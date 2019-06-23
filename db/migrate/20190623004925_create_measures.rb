class CreateMeasures < ActiveRecord::Migration[5.2]
  def change
    create_table :measures do |t|
      t.date :at
      t.references :goal, foreign_key: true
      t.decimal :amount

      t.timestamps
    end
  end
end
