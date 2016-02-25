class Enrollment < ActiveRecord::
  belongs_to :course
  belongs_to :user
end
