# frozen_string_literal: true

# require ruby dependencies
require 'csv'
# require 'pp'

# require external dependencies
# require 'pry'
require 'gli'
require 'dotenv'
require 'tty-prompt'
require 'tty-table'
require 'tty-progressbar'
require 'zeitwerk'

# load zeitwerk
Zeitwerk::Loader.for_gem.tap do |loader|
  loader.setup
  loader.inflector.inflect 'cli' => 'CLI'
end

module Imapcli
end
