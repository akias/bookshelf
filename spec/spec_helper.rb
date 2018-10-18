# Require this file for unit tests
ENV['HANAMI_ENV'] ||= 'test'

require_relative '../config/environment'
require 'minitest/autorun'
require 'rspec/hanami'

Hanami.boot
RSpec.configure do |config|
  config.include RSpec::Hanami::Matchers
  config.include RSpec::Hanami::RequestHelpers

  # ...
end