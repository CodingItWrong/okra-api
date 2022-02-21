# frozen_string_literal: true

class Location < ApplicationRecord
  belongs_to :organization, optional: true
  has_many :occurrences
end
