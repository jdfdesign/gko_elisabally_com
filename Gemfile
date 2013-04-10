source :rubygems 
'https://rubygems.org'

group :assets do
 gem 'sass-rails', '~> 3.2.6'
 gem 'coffee-rails', '~> 3.2.2'
 gem 'uglifier', '>= 1.2.6'
end

group :production do
  git "git@github.com:jdfdesign/gko_cms3.git", :tag => "v0.6.25.rc1" do
    gem 'gko_core'
    gem 'gko_auth'
    gem 'gko_images'
    gem 'gko_documents'
    gem 'gko_inquiries'
    gem "gko_portfolio"
  	gem "gko_categories"
  	gem "gko_stickers"
  end 
end
#group :development do
#	gem "gko_core", :path => File.expand_path('~/Github/gko_cms3/gko_core', __FILE__)
#	gem "gko_auth", :path => File.expand_path('~/Github/gko_cms3/gko_auth', __FILE__)
#	gem "gko_images", :path => File.expand_path('~/Github/gko_cms3/gko_images', __FILE__)
#	gem "gko_documents", :path => File.expand_path('~/Github/gko_cms3/gko_documents', __FILE__)
#	gem "gko_inquiries", :path => File.expand_path('~/Github/gko_cms3/gko_inquiries', __FILE__)
#  gem "gko_portfolio", :path => File.expand_path('~/Github/gko_cms3/gko_portfolio', __FILE__)
#  gem "gko_categories", :path => File.expand_path('~/Github/gko_cms3/gko_categories', __FILE__)
#  gem "gko_stickers", :path => File.expand_path('~/Github/gko_cms3/gko_stickers', __FILE__)
#end    
