class Project < ActiveRecord::Base
  has_many :elements
  has_many :solutions, through: :elements

  def to_s
    "#{self.header}"
  end
end
