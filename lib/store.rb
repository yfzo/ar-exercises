class Store < ActiveRecord::Base
    has_many :employees
    validates :name, length: { minimum: 3 }
    validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0, message: 'Revenue must be greater than 0!' }
    validate :has_mens_or_womens

    def has_mens_or_womens
        if !mens_apparel and !womens_apparel
            errors.add(:mens_apparel, 'Must have at least mens or womens apparel!')
        end
    end

end
