require 'pry'
require 'net/http'
require 'json'


## require all files that will be used

require_relative "./kanye/API.rb"
require_relative "./kanye/CLI.rb"
require_relative "./kanye/kanye.rb"

require "kanye/version"


module Kanye
  class Error < StandardError; end
  # Your code goes here...
end
