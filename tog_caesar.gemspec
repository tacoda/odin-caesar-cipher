Gem::Specification.new do |s| 
    s.name         = "tog_caesar"
    s.version      = "0.1.4"
    s.author       = "Ian Johnson"
    s.email        = "tacoda@hey.com"
    s.summary      = "Ceasar Cipher"
    s.homepage     = "https://github.com/tacoda/odin-caesar-cipher"
    s.licenses     = ['MIT']
    s.description  = File.read(File.join(File.dirname(__FILE__), 'README.md'))
    
    s.files         = Dir["{bin,lib,spec}/**/*"] + %w(LICENSE README.md)
    s.test_files    = Dir["spec/**/*"]
    s.executables   = [ 'caesar' ]
    
    s.required_ruby_version = '>=2.6'
    s.add_development_dependency 'rspec'
  end
