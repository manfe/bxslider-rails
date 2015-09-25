# bxSlider Rails Gem - v4.2.5

jQuery bxSlider v4.2.5 - http://bxslider.com

bxSlider       Author: Steven Wanderski, Copyright 2011
bxslider-rails Author: Mauricio Natanael Ferreira.

### Extra info

	bxSlider 4.2.5 == bxslider-rails (4.2.5.1)
	
## Installation

Add this line to your application's Gemfile:

    gem 'bxslider-rails'

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install bxslider-rails

## Usage

The bxSlider is a jQuery HTML Content Slider, so please check if you are using the jquery on your rails app

    //= require jquery

Your app/assets/javascripts/application.js must appear like:

	//= require jquery
	//= require jquery_ujs
	//= require bxslider
	//= require_tree .

And your app/assets/stylesheets/application.css like this:

	*= require_self
	*= require bxslider
	*= require_tree .
    
    
Basic Structure example from http://bxslider.com

	<ul class="bxslider">
	  <li>Slide one content</li>
	  <li>Slide two content</li>
	  <li>Slide three content</li>
	  <li>And so on...</li>
	</ul>

### Production environmet setup (Rails 4.0+ only)

You have to add images to precompile array manually in your `config/environments/production.rb`

	# Precompile additional assets.
	# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
	config.assets.precompile += %w( bx_loader.gif controls.png )

On rails 4.2 you need to change it on `config/initializers/assets.rb`

	# Precompile additional assets.
	# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
	Rails.application.config.assets.precompile += %w( bx_loader.gif controls.png )

## REMEMBER TO INITIALIZE IT!

If you are going to use coffee script:

	$(document).ready ->
	  $(".bxslider").bxSlider()
	
Or just javascript:

	$(document).ready(function(){
	  $('.bxslider').bxSlider();
	});

For more documentation please checkout the bxslider 4 repository here:
  https://github.com/wandoledzep/bxslider-4

##### Gem Author

http://twitter.com/manfe01
http://ferreiramauricio.com
