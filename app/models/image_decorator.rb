Spree::Image.class_eval do
  attachment_definitions[:attachment][:styles] = {
    :mini => '80x100>', # thumbs under image
    :small => '250x200>', # images on category view
    :product => '1280x1600>', # full product image
    :large => '1600x2000>' # light box image
  }
end