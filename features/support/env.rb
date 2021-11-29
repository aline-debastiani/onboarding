require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require 'pry'

Capybara.configure do |config|

config.run_server = false

Capybara.default_driver = :selenium

Capybara.page.driver.browser.manage.window.maximize # Maximizando a tela

config.default_max_wait_time = 10 # Tempo máximo que a automação vai esperar para a página carregar ou esperar um elemento

config.app_host = 'http://automationpractice.com/index.php?controller=authentication&back=my-account' # URL base que vamos utilizar

# binding.pry

end