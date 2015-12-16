# JqueryLazyLoad

[![Gem Version](https://badge.fury.io/rb/jquery_lazy_load.svg)](http://badge.fury.io/rb/jquery_lazy_load)
[![Build Status](https://travis-ci.org/c080609a/jquery_lazy_load.svg?branch=master)](https://travis-ci.org/c080609a/jquery_lazy_load)

The applied usage of the Jquery LazyImage plugin.
Block container with lazy `<img>` inside has transparent background
and animated loader.gif placed in its center.
User sees loader.gif til the original image is loaded.
It's supposed that the placeholder given by the
src attribute of the lazy `<img>` is fully transparent gif which width
and height are equivalented to width and height of original image
(to avoid jumping layout).


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jquery_lazy_load'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery_lazy_load

NOTE: this is a jQuery plugin so you will also need the `jquery-rails` gem:

* https://github.com/rails/jquery-rails

## Usage

You will need to add this line into your `application.js`:

    //= require jquery_lazy_load

And add this line into `application.scss`:

    @import "jquery_lazy_load";

Gem functionality applies to code snippets like this:

    <a title="TITLE" class="lazy-image-wrapper" href="HREF">
        <img alt="ALT" data-original="image800x600.jpg" src="transparent800x600.gif">
    </a>

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/[my-github-username]/jquery_lazy_load/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

Copyright (c) 2015 [C80609A](http://link-studio.pro)
