

# 1 - configure and deploy to Heroku
#### heroku run rake db:create
#### heroku run rake db:migrate
#### heroku run rake db:seed




# 2 - style devise registration & login (add necessary form fields for registration)
# 3 - begin post-login home page (users/feed) - scaffold layout
# 4 - turn posts/new page into partial that can be rendered by JS and displayed multiple places

# 5 - build studio table / model etc... create necessary relationships
# 6 - add "expertise" (single checkbox choice - null: false) attribute to users table - display users by expertise  (artists, producers, engineers, studio owners, A & R's, label owners)


# 7 - form partial for creating studio listings - studio session booking functionality  (bookings table? - similar to [follow] relationship table?) 
# 7 - follow tutorial for following / unfollowing users
# 8 - follow tutorial for ActionCable live chat feature (once users follow one another (both active relationships), auto-generate the chat room)



# 9 - fix bootstrap dropdowns / properly link nav 


# 9 - CarrierWave for file upload (img / mp3 / video)
# 9 - SoundCloud, Apple Music, Spotify API
# 9 - Google Maps API & Geolocation gems
# 9 - Uber & Lift API's
# 9 - Stripe Payments & Paypal API











source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.0'
# Use postgresql as the database for Active Record
# gem 'pg', '>= 0.18', '< 2.0'

# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15', '< 4.0'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]






# --------------------- MY GEMS -----------------------


# Devise gem for Authentication
gem 'devise'
# bootstrap sass - please find out more about what this does
# gem 'bootstrap-sass'
# jQuery
gem 'jquery-rails'
# jQuery turbo links
gem 'jquery-turbolinks'
# bootstrap
gem 'bootstrap', '~> 4.1.1'
# bootstrap form helper
gem "bootstrap_form", git: "https://github.com/bootstrap-ruby/bootstrap_form.git", branch: "master"



# --------------------- PRODUCTION -----------------------


gem 'rails_12factor', group: :production

group :production do
  gem 'pg'
end