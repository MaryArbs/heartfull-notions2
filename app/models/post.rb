class Post < ApplicationRecord
    belongs_to :user
    has_many :comments, dependent: :destroy 
    # dependent: :destroy means the comments related 
    # to the specific post in mention get deleted if the post does.
    has_attached_file :image, styles: { large: "600x600>" medium: "300x300>", thumb: "150x150#" }
    validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
