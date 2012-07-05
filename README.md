# bxSlider Rails Gem

jQuery bxSlider v3.0

http://bxslider.com

bxSlider Author: Steven Wanderski, Copyright 2011

### Extra info

	bxSlider v3.0 == bxslider-rails (3.0.0)
	
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

Add to your app/assets/javascripts/application.js

    //= require bxslider 

If you are going to use the Easing Transitions you will need the easing1.3.js:

    //= require bxslider
    //= require easing1.3

Example from http://bxslider.com

	<ul id="slider1">
	  <li>Slide one content</li>
	  <li>Slide two content</li>
	  <li>Slide three content</li>
	  <li>And so on...</li>
	</ul>
	
If you are going to use coffee script:

	$(document).ready ->
	  $("#slider1").bxSlider()
	
Or just javascript:

	$(document).ready(function(){
	  $('#slider1').bxSlider();
	});

