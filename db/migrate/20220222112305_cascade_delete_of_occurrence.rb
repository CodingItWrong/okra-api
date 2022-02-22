class CascadeDeleteOfOccurrence < ActiveRecord::Migration[7.0]
  def change
    remove_foreign_key :attendances, :occurrences
    add_foreign_key :attendances, :occurrences, on_delete: :cascade
  end
end
