Deface::Override.new(:virtual_path => "spree/products/show", 
                     :name => "product_left_part",
                     :set_attributes => '[data-hook="product_left_part"]',
                     :attributes => {:class => 'col-md-6'})