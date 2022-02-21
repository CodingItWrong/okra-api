# frozen_string_literal: true

class Location < ApplicationRecord
  has_one :organization
  has_many :occurrences
end
