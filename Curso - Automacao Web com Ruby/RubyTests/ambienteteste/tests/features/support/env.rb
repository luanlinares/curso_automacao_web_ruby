require 'capybara'
require 'capybara/cucumber'
require 'faker'
require 'selenium-webdriver'
require 'site_prism'
require 'ostruct'
require 'byebug'
require_relative 'page_helper.rb'

BROWSER = ENV['BROWSER']
AMBIENTE = ENV['AMBIENTE']
CONFIG = YAML.load_file(File.dirname(__FILE__) + "/ambientes/#{AMBIENTE}.yml" )

Capybara.register_driver :selenium do |app|
if BROWSER.eql?('chrome')
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
elsif BROWSER.eql?('chrome_headless')
  Capybara::Selenium::Driver.new(app, :browser => :chrome, 
  desired_capabilities: Selenium::WebDriver::Remote::Capabilities.chrome(
  'chromeOptioms' => {'args'=> ['--headless', 'disable-gpu']}
  )
  )
elsif BROWSER.eql?('firefox')
  Capybara::Selenium::Driver.new(app, :browser => :firefox, :marionette => true)
elsif BROWSER.eql?('firefox_headless')
  browser_options = Selenium::WebDriver::Firefox::Options.new( args: ['--headless'])
  Capybara::Selenium::Driver.new(app, :browser => :firefox, :options => browser_options)
end

#NÃO SERÁ UTILIZADO NESSA AUTOMAÇÃO
# elsif BROWSER.eql?('internet_explorer')
#   Capybara::Selenium::Driver.new(app, :browser => :internet_explorer)
# elsif BROWSER.eql?('safari')
#   Capybara::Selenium::Driver.new(app, :browser => :safari)
# elsif BROWSER.eql?('poltergeist ')
#   options = {js_errors: false}
#   Capybara::Poltergeist::Driver.new(app, options)
end


World(Pages)

Capybara.configure do |config|
  config.default_driver = :selenium
  config.app_host = CONFIG['url_padrao']
  config.default_max_wait_time = 5
end