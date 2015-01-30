class Solution < ActiveRecord::Base
  has_many :elements
  has_many :projects, through: :elements
end
