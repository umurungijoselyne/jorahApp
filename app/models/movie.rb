class Movie < ApplicationRecord
    belongs_to :user, :optional=>true
	has_attached_file :image, styles: { medium: "300x300>", thumb: "200x200>" }, default_url: "/images/:style/missing.jpg",validate_media_type:false
	validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
