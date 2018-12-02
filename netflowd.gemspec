Gem::Specification.new do |s|
  s.name                  = 'netflowd'
  s.version               = '0.1.0'
  s.date                  = '2015-11-29'
  s.summary               = 'Simple NetFlow Collector'
  s.description           = 'Simple NetFlow Collector'
  s.authors               = ['Sean Malloy']
  s.email                 = 'spinelli85@gmail.com'
  s.files                 = Dir["lib/**/*", "bin/*"]
  s.homepage              = 'https://github.com/seanmalloy/netflowd-rb'
  s.license               = 'BSD'
  s.required_ruby_version = '>= 2.0.0'
  s.add_development_dependency 'bundler', '~> 1.10'
  s.add_development_dependency 'coveralls', '~> 0.8'
  s.add_development_dependency 'rake', '~> 10.4'
  s.add_development_dependency 'travis-lint', '~> 2.0'
  s.add_development_dependency 'yard', '~> 0.9.11'
end

