class Company < ApplicationRecord
    has_many :stores, dependent: :destroy 
    validates :name, presence: true
end
