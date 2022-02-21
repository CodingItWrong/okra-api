# frozen_string_literal: true

class Person < ApplicationRecord
  has_many :attendances
  has_many :attended_occurrences, through: :attendances, class_name: 'Occurrence'
end
