class Employee < ActiveRecord::Base
    belongs_to :store
    validates :first_name, presence: { message: "Employee must have a first name!" }
    validates :last_name, presence: { message: "Employee must have a last name!" }
    validates :hourly_rate, numericality: { only_integer: true, greater_than_or_equal_to: 40, less_than_or_equal_to: 200 }
    validates :store_id, presence: true
end
