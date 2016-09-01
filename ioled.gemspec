Gem::Specification.new do |s|
  s.name        = 'ioled'
  s.version     = '1.0.1'
  s.date        = '2016-09-01'
  s.summary     = 'Blinks your capslock led on disk access (OS X)'
  s.description = 'This utility converts your keyboards\'s capslock led to a disk access indicator led. It only works on OS X.'
  s.authors     = ['Juha-Jarmo Heinonen']
  s.email       = 'o@sorsacode.com'
  s.files       = ['bin/ioled', 'README.md']
  s.executables = ['ioled']
  s.homepage    =
    'http://github.com/jammi/ioled'
  s.license       = 'MIT'
  s.add_runtime_dependency 'maclight', '~> 3.0', '>= 3.0.0'
end
