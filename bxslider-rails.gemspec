# -*- encoding: utf-8 -*-
require File.expand_path('../lib/bxslider-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "bxslider-rails"
  gem.require_paths = ["lib"]
  gem.version       = Bxslider::Rails::VERSION
  gem.authors       = ["Mauricio N. Ferreira"]
  gem.email         = ["manfe01@gmail.com"]
  gem.description   = <<-EOF
    bxSlider is a jQuery HTML Content Slider.
    This gem allows for its easy inclusion into the rails asset pipeline.
  EOF
  gem.summary       = "The bxSlider is a jQuery HTML Content Slider ready to play with Rails."
  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
    
end