class CreatePayrolls < ActiveRecord::Migration
  def change
    create_table :payrolls do |t|
      t.datetime :starts_at
      t.datetime :ends_at
      t.timestamps null: false
    end
  end
end
