require 'capybara/cucumber'
require 'capybara/poltergeist'
require 'minitest/autorun'
require 'headless'

Capybara.default_driver = :selenium
Capybara.javascript_driver = :headless
