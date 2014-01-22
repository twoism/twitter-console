# -*- encoding: utf-8 -*-
require File.expand_path('../lib/twitter-console/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Christopher Burnett"]
  gem.email         = ["signalstatic@gmail.com"]
  gem.description   = %q{Console for the Twitter Gem}
  gem.summary       = %q{Interactive console for the Twitter API}
  gem.homepage      = "http://github.com/twoism/twitter-console"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "twitter-console"
  gem.require_paths = ["lib"]
  gem.version       = Twitter::Cli::VERSION

  gem.add_dependency 'twitter', 'v4.5.0'
end
