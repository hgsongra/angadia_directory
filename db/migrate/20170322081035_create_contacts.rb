class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :number
      t.string :city
      t.references :company, foreign_key: true

      t.timestamps
    end
  end
end
