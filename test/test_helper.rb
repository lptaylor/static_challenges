require 'minitest/autorun'
require 'minitest/pride'
require 'capybara/minitest'
require './app/controllers/static_5280.rb'

Capybara.app = PersonalSite
Capybara.save_path = '.tmp/capybara'

class CapybaraTestCase < Minitest::Test
  include Capybara::DSL
  include Capybara::Minitest::Assertions

end
