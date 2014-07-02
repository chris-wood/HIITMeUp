class CreateExerciseSets < ActiveRecord::Migration
  def change
    create_table :exercise_sets do |t|
      t.string :name
      t.boolean :isTimed
      t.integer :count
      t.integer :restTime

      t.timestamps
    end
  end
end
