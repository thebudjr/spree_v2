Deface::Override.new(:virtual_path => "spree/products/show", 
                     :name => "shipping_message", 
                     :insert_after => "#cart-form",
                     :text => "<div><p class='bg-info text-center lead'>$10 flat-rate shipping on all orders.</p></div>")