class Contact < ApplicationRecord
  belongs_to :company
  validates_presence_of :number, :city, :area
  validates_uniqueness_of :number, scope: [:area, :city]
  paginates_per 10
end
