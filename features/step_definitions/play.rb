require 'selenium-webdriver'



Given(/^I share the track "([^"]*)"$/) do |url|

  def setup(browser_name, browser_version)
  caps = Selenium::WebDriver::Remote::Capabilities.send(browser_name.to_sym)
  caps.platform = 'LINUX'
  #caps.version = browser_version.to_s

  Thread.current[:driver] = Selenium::WebDriver.for(
    :remote,
	  url: 'http://54.193.108.212:4444/wd/hub',
	  desired_capabilities: caps)
	end

	def teardown
	  Thread.current[:driver].quit
	end

BROWSERS = { chrome: '61'
			 #chrome: '61',
			 #chrome: '61'
			}

def run
  threads = []
  BROWSERS.each_pair do |browser, browser_version|
    threads << Thread.new do
      setup(browser, browser_version)
      yield
      teardown
    end
  end
  threads.each { |thread| thread.join }
end

	run do
	  Thread.current[:driver].get url
	  #Thread.current[:driver].get 'https://soundcloud.com/konquestnow/verseborn-wild-out-prod-by-verseborn\#0:01'
	  #@driver.manage.timeouts.implicit_wait = 50
	  #expect(@driver.title).to eq('The Internet')

	  @wait = Selenium::WebDriver::Wait.new(:timeout => 15) # seconds
		begin
		  element = @wait.until { Thread.current[:driver].find_element(:id => "some-dynamic-element") }
		ensure
		  Thread.current[:driver].quit
		end
			end
end


Then(/^I wait$/) do
  sleep(40)
end  