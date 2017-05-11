
Given(/^the app has launched$/) do
end

# Fuel page checking
Given(/^I am on the Fuel page$/) do
  @driver.wait {
  driver.find_element(:xpath, "//UIAApplication[1]/UIAWindow[2]/UIANavigationBar[1]/UIAButton[2]").attribute('value').eql?1
  }
end

# Parking tab checking
When(/^I click on Parking tab$/) do
  @driver.wait {
  driver.find_element(:xpath, "//UIAApplication[1]/UIAWindow[2]/UIATabBar[1]/UIAButton[2]").click
  }
end

# Parking page checking
Then(/^I should see Parking page$/) do
  @driver.wait {
    find_element(:xpath, "//UIAApplication[1]/UIAWindow[2]/UIAImage[1]").click
  }
end


