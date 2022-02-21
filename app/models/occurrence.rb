# frozen_string_literal: true

class Occurrence < ApplicationRecord
  has_many :attendances
  has_many :attendees, through: :attendances, class_name: 'Person'
  has_one :location
end
