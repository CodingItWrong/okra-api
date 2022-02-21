class Attendance < ApplicationRecord
  belongs_to :occurrence
  belongs_to :person
end
