Spree::Image.class_eval do
  attachment_definitions[:attachment][:styles] = {
    :mini => '48x48>', # thumbs under image
    :small => '100x100>', # images on category view
    :product => '360x360>', # full product image
    :large => '900x900>' # light box image
  }
end

#:mini => '80x100>', # thumbs under image
#:small => '200x250>', # images on category view
#:product => '1280x1600>', # full product image
#:large => '1600x2000>' # light box image