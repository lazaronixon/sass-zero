require "sass_zero/version"

module SassZero
  class Engine < ::Rails::Engine
    config.app_generators do |g|
      g.template_engine :sass_zero
    end
  end
end
