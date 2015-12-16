# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery_lazy_load/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery_lazy_load"
  spec.version       = JqueryLazyLoad::VERSION
  spec.authors       = ["C80609A"]
  spec.email         = ["c080609a@gmail.com"]

  spec.summary       = "patched jquery lazy load gem"
  spec.description   = "The applied usage of the Jquery LazyImage plugin.
Block container with lazy <img> inside has transparent background
and animated loader.gif placed in its center.
User sees loader.gif til the original image is loaded.
It's supposed that the placeholder given by the
src attribute of the lazy <img> is fully transparent gif which width
and height are equivalented to width and height of original image
(to avoid jumping layout).
You can find the sample of described code snippet on the gem`s homepage."
  spec.homepage      = "https://github.com/c080609a/jquery_lazy_load"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency 'railties'
  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
