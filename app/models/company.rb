class Company < ApplicationRecord
	has_many :contacts, dependent: :destroy
  validates_presence_of :name
  validates_uniqueness_of :name

end
