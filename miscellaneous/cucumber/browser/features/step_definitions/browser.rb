require 'selenium-webdriver'
require 'rspec'

date = Time.now.strftime("%!Y(MISSING)-%!m(MISSING)-%!d(MISSING)-%!H(MISSING)-%!M(MISSING)-%!S(MISSING)")

Given(/^I am on the "(.+)" homepage$/) do |profile_id|
  visit "https://www.#{profile_id}"
end

When(/^I enter "(.+)" in the (Search|Yandex Search|Startpage Search) window$/) do |text, search_type|
  field_id = search_type == 'Search' ? 'sb_form_q' ? 'q' : 'text'
  fill_in field_id, with: text
end

When(/^I click the "(.+)" (button|link|span)$/) do |name, element_type|
  case element_type
  when 'button'
    click_button(name)
  when 'link'
    click_link(name)
  when 'span'
    find('span', text: name).click
  else
    raise "Element type '#{element_type}' is not supported"
  end
end

Then(/^I should see "(.+)"$/) do |content|
  expect(page).to have_content content
end
