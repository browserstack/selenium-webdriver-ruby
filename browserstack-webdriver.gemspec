# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name = 'browserstack-webdriver'
  s.version = '0.0.1'
  s.date = '2013-11-05'
  s.summary = "Ruby bindings for selenium webdriver with support for keep-alive"
  s.description = "Ruby bindings for selenium webdriver which supports keep-alive protocl by default thus improving performance of remote tests."
  s.authors = ["BrowserStack"]
  s.email = 'support@browserstack.com'
  s.files = `git ls-files`.split("\n")
  s.homepage = "https://github.com/browserstack/selenium-webdriver-ruby"
  s.executables  = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.add_dependency 'multi_json', '~> 1.0'
  s.add_dependency 'childprocess', '>= 0.2.5'
  s.add_dependency 'websocket', '~> 1.0.4'
  s.add_dependency 'zipruby', '0.3.6'
  s.add_dependency 'curb', '~> 0.8.5'
  s.add_development_dependency 'rspec', '~> 2.0'
  s.add_development_dependency 'rack', '~> 1.0'
  s.add_development_dependency 'ci_reporter', '~> 1.6.2'
  s.add_development_dependency 'webmock', '~> 1.7.5'
  s.require_paths = ['lib', 'test']
	s.license = 'Apache 2.0'
end
  
