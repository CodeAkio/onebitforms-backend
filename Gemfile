source 'https://rubygems.org'
 
git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end
 
gem 'omniauth'
gem 'devise_token_auth', '~> 0.1.42'
gem 'rack-cors'
gem 'rack-attack'
 
gem 'friendly_id', '~> 5.1.0'
 
gem 'rails', '~> 5.0.1'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
 
group :development, :test do
  gem 'byebug', platform: :mri
  gem 'rspec-rails', '~> 3.5'
  gem 'factory_bot_rails'
  gem 'ffaker'
end
 
group :development do
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
 
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
