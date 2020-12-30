class Neighborhood < ApplicationRecord
    validates :name, presence: true
    belongs_to :city
    has_many :listings
end
