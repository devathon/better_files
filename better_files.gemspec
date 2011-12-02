# encoding: utf-8
$:.push File.expand_path("../lib", __FILE__)
require "better_files/version"

Gem::Specification.new do |s|
  s.name        = %q{better_files}
  s.version     = BetterFiles::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = [%q{Owner}]
  s.email       = [%q{owner@crypsis.net}]
  s.homepage    = %q{http://github.com/crypsis/better_files}
  s.summary     = %q{Better Files, Uses some file upload plugin}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.rdoc_options = ["--charset=UTF-8"]

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.rubygems_version = %q{0.0.1}
  s.add_dependency(%q<actionpack>, ["~> 3.0"])

#  s.add_dependency(%q<bootstrap>, ["~> 1.0"])

end