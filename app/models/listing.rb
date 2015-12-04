class Listing < ActiveRecord::Base
  has_attached_file :image, styles: { medium: "100x>", thumb: "50x50>" }, default_url: "test.jpg"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
