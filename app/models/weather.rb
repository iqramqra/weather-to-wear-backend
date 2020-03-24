class Weather < ApplicationRecord
    has_many :recommendations
    has_many :outfits, through: :recommendations
end
