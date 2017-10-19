require 'watir'

browser = Watir::Browser.new

browser.goto 'watir.com'
browser.link(text: 'Documentation').click

puts browser.title
# => 'Documentation – Watir Project...'
browser.close
