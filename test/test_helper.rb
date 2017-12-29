require 'simplecov'
SimpleCov.start
SimpleCov.minimum_coverage 90
SimpleCov.maximum_coverage_drop 7
require 'codecov'
SimpleCov.formatter = SimpleCov::Formatter::Codecov

require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all
end
