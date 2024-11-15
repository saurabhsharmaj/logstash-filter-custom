Gem::Specification.new do |s|
  s.name          = 'logstash-filter-java_filter'
  s.version       = '1.0.0'
  s.authors       = ['Saurabh Sharma']
  s.email         = ['saurabh.sharma0185@gmail.com']
  s.summary       = 'Custom Logstash Filter Plugin'
  s.description   = 'A custom filter plugin for Logstash'
  s.license       = 'MIT'
  s.metadata = { 'logstash_plugin' => 'true', 'logstash_group' => 'filter', 'java_plugin' => 'true'}
  s.platform        = 'java'

  # Java dependencies
  s.files = Dir['lib/**/*.jar']
  s.require_paths = ['lib']
end