require_relative 'lib/thorium/version'

Gem::Specification.new do |s|
  s.name           = 'thorium'
  s.version        = Thorium::VERSION
  s.date           = Date.today.to_s
  s.summary        = "Ruby gem for workflow automation"
  s.description    = "Simple workflow automation toolkit."
  s.authors        = ["Daniel Stankevich"]
  s.email          = 'standeo@gmail.com'
  s.files          = Dir['lib/**/*.rb']
  s.bindir         = 'bin'
  s.homepage       = 'http://rubygems.org/gems/thorium'
  s.license        = 'GPL3'
  s.required_ruby_version = '>= 2.0.0'

  s.add_runtime_dependency 'thor', '~> 0'
  s.add_development_dependency 'rake'

  s.executables << 'thorium'
end
