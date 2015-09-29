Spree::Image.class_eval do
  attachment_definitions[:attachment][:styles] = {
    :mini => '96x48>', # thumbs under image
    :small => '200x100>', # images on category view
    :product => '480x240>', # full product image
    :large => '1200x600>' # light box image
  }
end