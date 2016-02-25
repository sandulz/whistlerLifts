class CreateLifts < ActiveRecord::Migration
  def change
    create_table :lifts do |t|
      t.boolean "peak", :default => false
      t.boolean "whistler_t_bar", :default => false
      t.boolean "harmony", :default => false
      t.boolean "symphony", :default => false
      t.boolean "7th_heaven", :default => false
      t.boolean "horstman_t_bar", :default => false
      t.boolean "showcase_t_bar", :default => false
      t.boolean "glacier", :default => false
      t.boolean "crystal", :default => false

      t.timestamps null: false
    end
  end
end
