Deface::Override.new(:virtual_path => "spree/admin/shared/_main_menu",
                     :name => "admin-blog-tab",
                     :insert_bottom => "nav",
                     :partial => "spree/admin/blog_entries_tab",
                     :disabled => false)
