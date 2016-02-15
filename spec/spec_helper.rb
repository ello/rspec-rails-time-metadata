$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'rspec/rails/time/metadata'

# Rails normally sets this for us inside an app
Time.zone = 'Mountain Time (US & Canada)'
