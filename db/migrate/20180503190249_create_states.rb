class CreateStates < ActiveRecord::Migration[5.1]
  def change
    create_table :states do |t|
      t.string :name
      t.string :abbrev
      t.integer :sq_miles

      t.timestamps
    end
  end
end
