class AddDatesToTimelines < ActiveRecord::Migration[5.2]
  def change
    add_column :timelines, :dates, :string
  end
end
