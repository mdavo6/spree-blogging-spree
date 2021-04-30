module Spree
  module AppConfigurationDecorator
    preference :blog_alias, :string, default: 'blog'
  end
end

::Spree::AppConfiguration.prepend(Spree::AppConfigurationDecorator)
