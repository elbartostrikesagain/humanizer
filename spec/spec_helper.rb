require "active_model"
require "rspec"
require "humanizer"

I18n.load_path << File.expand_path("../humanizer.en.yml", __FILE__)
I18n.load_path << File.expand_path("../humanizer.sv.yml", __FILE__)
