source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

# A ~ Z
gem 'bootsnap', '>= 1.1.0', require: false
gem 'bootstrap', '~> 4.1.3'
gem 'cocoon'
gem 'coffee-rails', '~> 4.2'
gem 'devise'
gem 'jquery-rails'
gem 'kaminari'
gem 'pg', '0.20.0'
gem 'puma', '~> 4.3'
gem 'rails', '~> 5.2.0'
gem 'rails-i18n', '~> 5.1'
gem 'sass-rails', '~> 5.0'
gem 'simple_form'
gem 'summernote-rails', '~> 0.8.10.0'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'
gem 'font-awesome-sass'
gem 'active_link_to'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'factory_bot_rails'
  gem 'fuubar'
  gem 'rspec-rails', '~> 3.7'
  gem 'faker'
end

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'guard-rspec', require: false
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'

  gem 'brakeman', require: false
  gem 'rubocop', require: false
  gem 'rubocop-rspec', require: false
  gem 'bullet'
end

group :test do
  gem 'capybara', '>= 3.19.1'
  gem 'webdrivers', '~> 4.0'

  gem 'database_cleaner'
  gem 'shoulda-matchers', '~> 4.0'
  gem 'simplecov', require: false
  gem 'simplecov-console', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
