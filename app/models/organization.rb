# frozen_string_literal: true

class Organization < ApplicationRecord
  has_many :locations
end