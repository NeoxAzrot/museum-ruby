class AddLinkToTimelines < ActiveRecord::Migration[5.2]
  def change
    add_column :timelines, :link, :string
  end
end
