class AddRoleToAttendance < ActiveRecord::Migration[7.0]
  def change
    add_reference :attendances, :role, null: true, foreign_key: true
  end
end
