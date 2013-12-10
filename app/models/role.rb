class Role < ActiveRecord::Base

	has_many :assignments
    has_many :users, :through => :assignments
    attr_accessible :name

    self.per_page = 4
end
