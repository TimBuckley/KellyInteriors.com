ENV["RAILS_ENV"] = "test"
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require 'paperclip/matchers'

class ActiveSupport::TestCase
  
  # http://rubydoc.info/gems/paperclip/Paperclip/Shoulda/Matchers
  RSpec.configure do |config|
    config.include Paperclip::Shoulda::Matchers
  end
  
  # Setup all fixtures in test/fixtures/*.(yml|csv) for all tests in alphabetical order.
  #
  # Note: You'll currently still have to declare fixtures explicitly in integration tests
  # -- they do not yet inherit this setting
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
