# This migration comes from gko_core (originally 20120828174900)
class AddPositionToLanguage < ActiveRecord::Migration
  def up
    unless column_exists?(:languages, :position)
      add_column :languages, :position, :integer, :default => 1
      add_index :languages, [:position, :site_id]
    end

    Site.all.each do |site|
      site.translated_locales.each_with_index do |locale, index|
        site.languages.create!({
          :name => I18n.t(:"locales.long.#{locale.to_s}"),
          :code => locale.to_s,
          :presentation => I18n.t(:"locales.long.#{locale.to_s}"),
          :public => true,
          :default => (index == 0)
        })
      end
    end
  end

  def down
    remove_index :languages, [:position, :site_id]
    remove_column :languages, :position
  end
end