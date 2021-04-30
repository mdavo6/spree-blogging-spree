module Spree
  module StoreControllerDecorator
    helper 'spree/blog_entries'
  end
end

::Spree::StoreController.prepend(Spree::StoreControllerDecorator)
