class AddTimelineToArts < ActiveRecord::Migration[5.2]
  def change
    add_reference :arts, :timeline, foreign_key: true
  end
end
