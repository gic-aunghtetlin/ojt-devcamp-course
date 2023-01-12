class Portfolio < ApplicationRecord
    validates :title, :body, :main_image, :thumb_image, presence: true, allow_blank: false
end
