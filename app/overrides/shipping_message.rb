Deface::Override.new(:virtual_path => "spree/products/show", 
                     :name => "shipping_message", 
                     :insert_after => ".cart-form",
                     :text => "<div><p class='bg-info'>$15 flat-rate shipping on all orders.</p></div>")