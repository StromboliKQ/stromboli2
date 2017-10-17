require 'capybara/cucumber'
require 'selenium-webdriver'

Capybara.default_driver = :selenium

def setup
  @driver = Selenium::WebDriver.for(
    :remote,
    url: 'http://localhost:4444/wd/hub',
    desired_capabilities: :chrome) # you can also use :chrome, :safari, etc.
end