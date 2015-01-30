class Element < ActiveRecord::Base
  belongs_to :solution
  belongs_to :project
end
