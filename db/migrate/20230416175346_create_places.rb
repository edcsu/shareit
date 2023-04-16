class CreatePlaces < ActiveRecord::Migration[7.0]
  def change
    create_table :places do |t|
      t.string :locale
      t.string :coordinate
      t.string :name
      t.string :place_type

      t.timestamps
    end
  end
end
