class CreateCircuits < ActiveRecord::Migration
  def change
    create_table :circuits do |t|
      t.string :name
      t.string :label
      t.integer :cycles
      t.integer :cycle_rest

      t.timestamps
    end
  end
end
