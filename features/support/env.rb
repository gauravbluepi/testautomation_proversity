require 'capybara/cucumber'
require 'capybara'
require 'selenium-webdriver'
require_relative "angular/dsl"
require_relative "angular/waiter"





Capybara.register_driver :selenium_firefox do |app|
  
  Capybara::Selenium::Driver.new(app, :browser => :firefox, :http_client => client)
end