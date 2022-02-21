class AddOrganizationToLocation < ActiveRecord::Migration[7.0]
  def change
    add_reference :locations, :organization, null: true, foreign_key: true
  end
end
