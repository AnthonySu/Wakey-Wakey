class CreateAlarms < ActiveRecord::Migration
  def change
    create_table :alarms do |t|
      t.string :name
      t.text :description
      t.string :audio

      t.timestamps null: false
    end
  end
end
