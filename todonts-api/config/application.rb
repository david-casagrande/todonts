require File.expand_path('../boot', __FILE__)
require 'active_record/railtie'
require 'action_controller/railtie'
require 'action_mailer/railtie'

Bundler.require(:default, Rails.env)

module Todonts
  class Application < Rails::Application
    config.assets.enabled = false
  end
end
