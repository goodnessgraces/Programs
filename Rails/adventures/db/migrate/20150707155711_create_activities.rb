class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :name
      t.float :cost
      t.string :time

      t.timestamps null: false
    end
  end
end
