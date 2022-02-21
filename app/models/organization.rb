# frozen_string_literal: true

class Organization < ApplicationRecord
  has_many :locations
  has_many :occurrences, through: :locations
end
