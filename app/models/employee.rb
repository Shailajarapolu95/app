class Employee < ApplicationRecord
    validates :First_name, presence: true
    validates :Last_name, presence: true
     validates :Gender, presence: true
     validates :Age, presence: true
    validates :Skills, presence: true
    validates :Department, presence: true
    validates :username, presence: true
    validates :password, presence: true, uniqueness:true
    before_save do

        self.Department.gsub!(/[\[\]\""]/, "") if attribute_present?("Department")

    end
end