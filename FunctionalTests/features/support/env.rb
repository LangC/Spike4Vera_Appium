require 'appium_lib'
require 'appium_console'
require 'selenium-webdriver'

  caps = Appium.load_appium_txt file: File.expand_path('../../', __FILE__), verbose: true
  Appium::Driver.new(caps).start_driver
  Appium.promote_appium_methods Object
