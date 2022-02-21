class AddOccurredAtToOccurrences < ActiveRecord::Migration[7.0]
  def change
    change_column :occurrences, :occurred_at, :datetime, null: false
  end
end
