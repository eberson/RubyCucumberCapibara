require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'

Capybara.configure do |config|
    # selenium (firefox) selenium_chrome (chrome) selenium_chrome_healess(sem a gpu)

    config.default_driver = :selenium_chrome
    config.app_host = 'https://automacaocombatista.herokuapp.com'
    config.default_max_wait_time = 5 #segundo

end