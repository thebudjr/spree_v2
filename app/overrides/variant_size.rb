Deface::Override.new(:virtual_path => "spree/products/_cart_form", 
                     :name => "variant_size", 
                     :replace => "#product-variants h3",
                     :text => "<h3>Available Sizes</h3>")