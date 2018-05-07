# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'omniauth/checkout/version'

Gem::Specification.new do |s|
  s.name     = 'omniauth-shopify-checkout-oauth2'
  s.version  = OmniAuth::Checkout::VERSION
  s.summary  = 'Shopify Checkout strategy for OmniAuth'
  s.authors = 'W Ronco'
  s.homepage = 'https://github.com/wronco/omniauth-shopify-checkout-oauth2'
  s.license = 'MIT'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_paths = ['lib']
  s.required_ruby_version = '>= 2.1.9'

  s.add_runtime_dependency 'omniauth-oauth2', '~> 1.1.1'

  s.add_development_dependency 'minitest', '~> 5.6'
  s.add_development_dependency 'fakeweb', '~> 1.3'
  s.add_development_dependency 'rake'
end
