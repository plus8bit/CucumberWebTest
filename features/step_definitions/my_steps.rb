driver_path = File.join(File.dirname(__FILE__), "..", "..", "drivers", "chromedriver")
puts driver_path

Given(/^I open a browser$/) do
  puts "WebDriver has been created"
end

When(/^I login with "([^"]*)" username and "([^"]*)" password$/) do |username, password|
  puts "#{username} and #{password}"
end

Then(/^I shoud see the "([^"]*)" message$/) do |message|
  puts "#{message}"
end