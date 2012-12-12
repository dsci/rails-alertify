require 'rails-alertify/version'
module Alertify
  module Rails
    if defined?(::Rails) and ::Rails.version >= "3.1"
      class Rails::Engine < ::Rails::Engine
        # enables the asset pipeline
      end
    end
  end

end
