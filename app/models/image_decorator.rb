Spree::Image.class_eval do
  attachment_definitions[:attachment][:styles] = {
    :mini => '96x96>', # thumbs under image
    :small => '200x200>', # images on category view
    :product => '480x480>', # full product image
    :large => '1200x1200>' # light box image
  }
end

#:mini => '80x100>', # thumbs under image
#:small => '200x250>', # images on category view
#:product => '1280x1600>', # full product image
#:large => '1600x2000>' # light box image