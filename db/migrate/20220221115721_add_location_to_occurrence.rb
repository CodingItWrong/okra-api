class AddLocationToOccurrence < ActiveRecord::Migration[7.0]
  def change
    add_reference :occurrences, :location, null: true, foreign_key: true
  end
end
