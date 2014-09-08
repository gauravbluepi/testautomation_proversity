require 'capybara/cucumber'
require 'capybara'
require 'selenium-webdriver'
require_relative "angular/dsl"
require_relative "angular/waiter"
require 'capybara-screenshot/cucumber'


Capybara.register_driver :selenium_firefox do |app|
client = Selenium::WebDriver::Remote::Http::Default.new
client.timeout = 250# <= Page Load Timeout value in seconds
Capybara.run_server = false
Capybara::Selenium::Driver.new(app, :browser => :firefox,:http_client => client)

end