class Session < ApplicationRecord
    belongs_to :studio
    belongs_to :user
    belongs_to :booking
end
