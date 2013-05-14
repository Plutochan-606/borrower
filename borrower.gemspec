require File.expand_path( "../lib/borrower/version", __FILE__ )

Gem::Specification.new do |s|

  s.name          = 'borrower'
  s.version       = Borrower::VERSION
  s.platform      = Gem::Platform::RUBY

  s.summary       = 'For borrowing little snippets of the web, or files, or really any snippet of string.'
  s.description   = %q{ For borrowing little snippets of the web, or files, or really any snippet of string. }
  s.authors       = ["Steven Sloan"]
  s.email         = ["stevenosloan@gmail.com"]
  s.homepage      = "http://github.com/stevenosloan/borrower"

  s.files         = Dir["{lib}/**/*.rb"]
  s.test_files    = Dir["spec/**/*.rb"]
  s.require_path  = "lib"

  # Utility
  s.add_dependency("rake", ["~> 10.0.3"])
  s.add_dependency("colorize", ["~> 0.5.8"])
  s.add_dependency("slugity", ["~> 0.2.1"])

  # Networking
  s.add_dependency("net-ssh", ["~> 2.6.5"])

end