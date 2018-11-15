Deface::Override.new(:virtual_path => "spree/layouts/admin",
                     :name => "admin-blog-tab",
                     :insert_bottom => "[data-hook='admin_tabs']",
                     :partial => "spree/admin/hooks/blog_tab",
                     :disabled => false)
