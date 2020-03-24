class Outfit < ApplicationRecord
    has_many :recommendations
    has_many :weathers, through: :recommendations
end
