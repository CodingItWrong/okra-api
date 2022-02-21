class CreateOccurrences < ActiveRecord::Migration[7.0]
  def change
    create_table :occurrences do |t|
      t.text :note
      t.float :latitude
      t.float :longitude
      t.string :url

      t.timestamps
    end
  end
end
