class Evaluations < ApplicationRecord
    validates :score, presence: true, length: { maximum: 50 }
    validates :email, length: { maximum: 255 }
end
