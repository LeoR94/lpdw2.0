class CreateAlerts < ActiveRecord::Migration
  def change
    create_table :alerts do |t|
      t.string :name
      t.text :content
      t.string :level
      t.boolean :active


      t.timestamps
    end
  end
end
