class Blog < ApplicationRecord
    enum status: {draft: 0, published: 1}
    extend FriendlyId
    friendly_id :title, use: :slugged

    validates :title, :body, presence: true, allow_blank: false

    belongs_to :topic
end
