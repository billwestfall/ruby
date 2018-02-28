# run different browsers like cucumber features/rms_audit_verify.feature BROWSER=safari
require 'rubygems'
require 'watir'
require 'rspec'

$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'pages'))
require 'page-object'

def browser_name
  (ENV['BROWSER'] ||= 'firefox').downcase.to_sym
end

Capybara.register_driver :selenium do |app|
  browser = (ENV['browser'] || 'firefox').to_sym
  Capybara::Selenium::Driver.new(app, :browser => browser)
end

Before do
	@browser = Watir::Browser.new browser_name #this should work
	@browser.driver.manage.delete_all_cookies
end

After do
	@browser.close
end
