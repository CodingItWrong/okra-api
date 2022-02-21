# frozen_string_literal: true

class Attendance < ApplicationRecord
  belongs_to :occurrence
  belongs_to :person
  belongs_to :role, optional: true
end
