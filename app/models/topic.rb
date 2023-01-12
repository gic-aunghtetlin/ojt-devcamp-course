class Topic < ApplicationRecord
    validates :title, presence: true, allow_blank: false

    has_many :blogs
end
