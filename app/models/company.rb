class Company < ApplicationRecord
	has_many :contacts, dependent: :destroy
  validates_presence_of :name
end
