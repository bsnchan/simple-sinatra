$LOAD_PATH << File.expand_path('./lib', File.dirname(__FILE__))
require 'simple_sinatra/app'

STDOUT.sync = true

run SimpleSinatra::App
