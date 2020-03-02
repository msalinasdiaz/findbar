class Pub < ApplicationRecord
    belongs_to :user
    has_many :ratings
end
