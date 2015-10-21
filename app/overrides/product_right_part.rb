Deface::Override.new(:virtual_path => "spree/products/show", 
                     :name => "product_right_part",
                     :set_attributes => '[data-hook="product_right_part"]',
                     :attributes => {:class => 'col-md-6'})