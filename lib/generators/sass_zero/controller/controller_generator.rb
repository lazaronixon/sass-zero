require "rails/generators/erb/controller/controller_generator"

module SassZero
  module Generators
    class ControllerGenerator < Erb::Generators::ControllerGenerator
      source_root File.expand_path("../templates", __FILE__)
    end
  end
end
