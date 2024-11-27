class CreateContacts < ActiveRecord::Migration[8.0]
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :Phone_number
      t.string :linkedin

      t.timestamps
    end
  end
end
