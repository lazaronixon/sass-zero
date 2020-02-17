
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "sass/zero/version"

Gem::Specification.new do |spec|
  spec.name          = "sass-zero"
  spec.version       = Sass::Zero::VERSION
  spec.authors       = ["Lázaro Nixon"]
  spec.email         = ["lazaronixon@hotmail.com"]

  spec.summary       = "CSS framework."
  spec.description   = "SASS-ZERO is a CSS framework that provides a basic grayscale theme to create raw affordance and after that, you can make it beautiful with our constrained variable system."
  spec.homepage      = "http://github.com/lazaronixon/sass-zero"
  spec.license       = "MIT"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.require_paths = ["lib"]

  spec.requirements << "autoprefixer-rails"
end
