class Listing < ActiveRecord::Base
<<<<<<< HEAD
<<<<<<< HEAD

  has_attached_file :image, styles: { medium: "100x>", thumb: "50x50>" }, default_url: "test.jpg",
    :storage => :s3,
    :s3_credentials => Rails.root.join("config/aws.yml")

 def s3_credentials
     {:bucket => "marketplace82285", :access_key_id => "AKIAJIROSPZFEOCOFDWA", :secret_access_key => "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"}
=======
=======
>>>>>>> parent of a1f68bb... images
  has_attached_file :image, styles: { medium: "100x>", thumb: "50x50>" }, default_url: "test.jpg"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
>>>>>>> parent of a1f68bb... images
end
  

