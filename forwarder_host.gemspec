# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = 'forwarder_host'
  s.version = '0.0.0'
  s.summary = 'Forwarder Host'
  s.description = ' '

  s.authors = ['Julian Popescu']
  s.email = 'jpopesculian@gmail.com'
  s.homepage = ''
  s.licenses = ['MIT']

  s.require_paths = ['lib']
  s.files = Dir['lib/forwarder_host.rb']
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>= 2.4'

  s.add_runtime_dependency 'evt-component_host'
  s.add_runtime_dependency 'twilio_lib_component'
  s.add_runtime_dependency 'sms_component'
  s.add_runtime_dependency 'server_component'
end
