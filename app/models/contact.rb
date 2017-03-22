class Contact < ApplicationRecord
  belongs_to :company
  validates_presence_of :number, :city, :area
end
