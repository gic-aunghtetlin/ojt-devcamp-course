class Skill < ApplicationRecord
    validates :title, :percent_utilized, presence: true, allow_blank: false
end
