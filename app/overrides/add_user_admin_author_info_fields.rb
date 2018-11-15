Deface::Override.new(:virtual_path => "spree/layouts/admin",
                     :name => "admin_author_info_fields",
                     :insert_bottom => "[data-hook='admin_user_form_fields']",
                     :partial => "spree/admin/users/author_info_fields",
                     :disabled => false)