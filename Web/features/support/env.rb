# frozen_string_literal: true

require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require 'pry'
require 'rspec'

Capybara.configure do |config|
  config.run_server = false
  Capybara.default_driver = :selenium
  Capybara.page.driver.browser.manage.window.maximize # Maximizando a tela
  config.default_max_wait_time = 10 # Tempo máximo que a automação vai esperar
end
