# Copyright (c) 2025, International Aerobatic Club, Inc.

# This abstract class facilitates polymorphic relationships between the Actor class
# and Contests, Programs, Performances, Scores, etc.
class Activity < ApplicationRecord
  self.abstract_class = true
  has_many :actors
end
