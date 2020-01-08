class CreateTimelines < ActiveRecord::Migration[5.2]
  def change
    create_table :timelines do |t|
      t.string :title
      t.text :description
      t.string :icon

      t.timestamps
    end
  end
end
