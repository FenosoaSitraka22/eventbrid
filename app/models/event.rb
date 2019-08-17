class Event < ApplicationRecord
	belongs_to :admin, class_name: "User"
    has_many :participants, class_name: "User"
    has_many :attendaces
    
    validates :start_date, presence: true
    validates :duration, presence: true
    validates :title, presence: true, length: { in: 5..140 }
    validates :description, presence: true, length: { in: 20..1000 }
    validates :price, presence: true
    validates :location, presence: true
end
