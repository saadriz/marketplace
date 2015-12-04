class Listing < ActiveRecord::Base
<<<<<<< HEAD
  has_attached_file :image, styles: { medium: "100x>", thumb: "50x50>" }, default_url: "test.jpg",
    :storage => :s3,
    :s3_credentials => Rails.root.join("config/aws.yml")

 def s3_credentials
     {:bucket => "marketplace82285", :access_key_id => "AKIAJIROSPZFEOCOFDWA", :secret_access_key => "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"}
end
  
=======
  has_attached_file :image, styles: { medium: "100x>", thumb: "50x50>" }, default_url: "test.jpg"
>>>>>>> parent of a1f68bb... images
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
