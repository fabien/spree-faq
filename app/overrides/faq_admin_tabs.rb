Deface::Override.new(:virtual_path => "spree/layouts/admin",
                     :name => 'faq_admin_tabs',
                     :insert_bottom => "[data-hook='admin_tabs']",
                     :text =>  %[<%=  tab(:question_categories, :label => :question_categories_admin)  %>])