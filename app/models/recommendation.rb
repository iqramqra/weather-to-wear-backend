class Recommendation < ApplicationRecord
  belongs_to :outfit
  belongs_to :weather
end
