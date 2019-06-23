class CreateGoals < ActiveRecord::Migration[5.2]
  def change
    create_table :goals do |t|
      t.string :name
      t.string :interval
      t.string :unit
      t.boolean :positive_goal
      t.decimal :amount

      t.timestamps
    end
  end
end
