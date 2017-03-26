class Contact < ApplicationRecord
  belongs_to :company
  validates_presence_of :number, :city
  validates_uniqueness_of :number, scope: :city
  paginates_per 10
end
