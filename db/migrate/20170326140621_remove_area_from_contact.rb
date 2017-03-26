class RemoveAreaFromContact < ActiveRecord::Migration[5.0]
  def change
    remove_column :contacts, :area, :string
  end
end
