# frozen_string_literal: true

class Occurrence < ApplicationRecord
  has_many :attendances
  has_many :attendees, through: :attendances, source: :person
  belongs_to :location
end
