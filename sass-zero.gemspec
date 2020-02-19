
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "sass/zero/version"

Gem::Specification.new do |spec|
  spec.name          = "sass-zero"
  spec.version       = Sass::Zero::VERSION
  spec.authors       = ["lazaronixon"]
  spec.email         = ["lazaronixon@hotmail.com"]
  spec.summary       = "A CSS framework for rapid UI development based on tailwindcss, miligram and BEM."
  spec.homepage      = "http://github.com/lazaronixon/sass-zero"
  spec.license       = "MIT"

  spec.add_runtime_dependency "inline_svg"
  spec.add_runtime_dependency "autoprefixer-rails"

  spec.files = `git ls-files -z`.split("\x0")
end
