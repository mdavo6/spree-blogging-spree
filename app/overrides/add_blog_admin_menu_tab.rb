Deface::Override.new(:virtual_path => "spree/layouts/admin",
                     :name => "admin-blog-tab",
                     :insert_bottom => "[data-hook='admin_tabs'], #admin_tabs[data-hook]",
                     :partial => "spree/admin/blog_entries_tab",
                     :disabled => false)
