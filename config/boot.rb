ENV["BUNDLE_GEMFILE"] ||= File.expand_path("../Gemfile", __dir__)

require "bundler/setup" # Set up gems listed in the Gemfile.
require "logger" # Ensure Logger constant is defined before activesupport loads it.
require "bootsnap/setup" # Speed up boot time by caching expensive operations.
