class Cast < ApplicationRecord
    belongs_to :user
    has_many :saved_cast
    has_many :comments
    has_many :cast_tags, through: :tags
    has_one :category
end
