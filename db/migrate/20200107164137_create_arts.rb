class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :title
      t.string :author
      t.text :description
      t.string :image
      t.string :date

      t.timestamps
    end
  end
end
