source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

gem 'jbuilder', '~> 2.7'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'
gem 'rails', '~> 6.0.3', '>= 6.0.3.2'
gem 'sass-rails', '>= 6'
gem 'turbolinks', '~> 5'
gem 'webpacker', '~> 4.0'

gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]

  gem 'rubocop'
  gem 'rubocop-performance'
  gem 'rubocop-rails', '~> 2.7.1', require: false
  gem 'rubocop-rspec', require: false

  gem 'rspec-rails'
end

group :development do
  gem 'listen', '~> 3.2'
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'email_spec'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'launchy'
  gem 'mocha'
  gem 'shoulda-matchers', require: false
  gem 'timecop'
  gem 'webmock'

  # rspec formatter for OS X
  gem 'rspec-nc', require: false
end
