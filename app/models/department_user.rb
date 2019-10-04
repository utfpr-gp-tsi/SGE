class DepartmentUser < ApplicationRecord
  belongs_to :department, required: true
  belongs_to :user, required: true
  belongs_to :role, required: true

  validates :user_id, uniqueness: { scope: :department_id }
end
