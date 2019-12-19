class AddImageRefToPlaces < ActiveRecord::Migration[5.2]
  def change
    add_reference :places, :images, foreign_key: true
  end
end
