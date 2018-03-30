class Subsciption < ApplicationRecord
  belongs_to :subscriber
  belongs_to :magazine
end
