class CreateMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :members do |t|
      t.string :fullname
      t.integer :age
      t.integer :id_no
      t.integer :mobile_no
      t.string :residence
      t.string :next_of_kin
      t.string :next_of_kin_contact
      t.float :temperature

      t.timestamps
    end
  end
end
