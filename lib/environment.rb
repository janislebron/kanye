require 'pry'
require 'net/http'
require 'json'


## require all files that will be used

require_relative "./lib/API"
require_relative "./lib/CLI"
require_relative "./lib/kanye"

require "kanye/version"


module Kanye
  class Error < StandardError; end
  # Your code goes here...
end
