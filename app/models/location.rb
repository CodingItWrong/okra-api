# frozen_string_literal: true

class Location < ApplicationRecord
  belongs_to :organization
  has_many :occurrences
end
