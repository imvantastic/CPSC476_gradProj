# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!
require 'rubygems'
require 'active_record'
require 'jdbc/hsqldb'
Jdbc::HSQLDB.load_driver
