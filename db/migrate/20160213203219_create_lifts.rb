class CreateLifts < ActiveRecord::Migration
  def change
    create_table :lifts do |t|
      t.boolean :day0
      t.boolean :day1
      t.boolean :day2
      t.boolean :day3

      t.timestamps null: false
    end
  end
end
