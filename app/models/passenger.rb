class Passenger < ActiveRecord::Base
  has_many :suitcases
end
