source 'https://rubygems.org'

gem 'rake'
gem 'hanami',       '1.0.0.beta3'
gem 'hanami-model', '~> 1.0.0.beta3'

gem 'pg'

gem 'slim'
gem 'hanami-bootstrap', github: 'davydovanton/hanami-bootstrap'
gem 'roda'
gem 'omniauth-github'

group :development do
  # Code reloading
  # See: http://hanamirb.org/guides/projects/code-reloading
  gem 'shotgun'
end

group :test, :development do
  gem 'dotenv', '~> 2.0'
end

group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rspec-hanami'
end

group :production do
  # gem 'puma'
end
