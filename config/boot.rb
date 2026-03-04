ENV["BUNDLE_GEMFILE"] ||= File.expand_path("../Gemfile", __dir__)

require "bundler/setup" # Set up gems listed in the Gemfile.
require "logger" # Required before bootsnap/Rails load to avoid Logger::Severity NameError in activesupport 7.0.8.1
require "bootsnap/setup" # Speed up boot time by caching expensive operations.
