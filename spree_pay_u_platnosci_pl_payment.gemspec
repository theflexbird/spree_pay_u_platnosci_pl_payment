# coding: utf-8

Gem::Specification.new do |s|
  s.platform              = Gem::Platform::RUBY
  s.name                  = 'spree_pay_u_platnosci_pl_payment'
  s.version               = '0.1.0'
  s.summary               = 'PayU.pl (platnosci.pl) payment system for Spree'
  s.required_ruby_version = '>= 1.8.7'
  s.author                = 'Mariusz Droździel'
  s.email                 = 'mdrozdziel@novacorp.pl'
  s.files                 = Dir['CHANGELOG', 'README.md', 'LICENSE', 'lib/**/*', 'app/**/*']
  s.require_path          = 'lib'
  s.requirements          << 'none'
  s.has_rdoc = false
  
  s.add_dependency('spree_core', '>= 0.60.0')
end
