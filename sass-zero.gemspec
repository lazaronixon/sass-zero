require_relative "lib/sass_zero/version"

Gem::Specification.new do |spec|
  spec.name          = "sass-zero"
  spec.version       = Sass::Zero::VERSION
  spec.authors       = ["lazaronixon"]
  spec.email         = ["lazaronixon@hotmail.com"]
  spec.summary       = "A CSS framework for custom UI development."
  spec.homepage      = "http://github.com/lazaronixon/sass-zero"
  spec.license       = "MIT"

  spec.files = `git ls-files -z`.split("\x0")
end
