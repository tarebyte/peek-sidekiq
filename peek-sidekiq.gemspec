# -*- encoding: utf-8 -*-
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "peek-sidekiq/version"

Gem::Specification.new do |gem|
  gem.name          = "peek-sidekiq"
  gem.version       = Peek::Sidekiq::VERSION
  gem.authors       = ["Christopher Chow"]
  gem.email         = ["chris@chowie.net"]
  gem.description   = %q{Provides a peek for working, queued and completed jobs in Sidekiq.}
  gem.summary       = %q{Provides a peek for working, queued and completed jobs in Sidekiq.}

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "peek"
  gem.add_dependency "sidekiq"
end
