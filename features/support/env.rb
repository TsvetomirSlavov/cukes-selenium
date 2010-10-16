require 'rubygems'

# RSpec
require 'spec'
require 'spec/expectations'

# Webrat
require 'webrat'
require 'webrat/selenium'

Spec::Runner.configure do |config|
  include Webrat::Methods
  include Webrat::Selenium::Methods
  include Webrat::Selenium::Matchers
end

Webrat.configure do |config|
  config.mode = :selenium
  config.selenium_server_port = 4444;
  config.selenium_server_address = 'localhost'
  config.application_framework = :external
end

