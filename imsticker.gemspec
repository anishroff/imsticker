# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'imsticker/version'

Gem::Specification.new do |spec|
  spec.name          = "imsticker"
  spec.version       = Imsticker::VERSION
  spec.authors       = ["Nico Prananta"]
  spec.email         = ["nicnocquee@users.noreply.github.com"]

  spec.summary       = %q{Quickly create iMessage Sticker Pack Xcode Project}
  spec.description   = %q{This is a gem to quickly create iMessage Sticker Pack Xcode project from command line. You just need to prepare your sticker images and sticker sequence in a folder, and run one command.}
  spec.homepage      = "https://github.com/nicnocquee/imsticker.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
