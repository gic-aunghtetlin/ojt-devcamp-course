class Skill < ApplicationRecord
    include Placeholder
    validates :title, :percent_utilized, presence: true, allow_blank: false

    after_initialize :set_defaults

    def set_defaults
        self.badge ||= Placeholder.image_generator(height: '250', width: '250')
    end
end
