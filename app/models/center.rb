class Center < ActiveRecord::Base

    belongs_to :regional
    has_many   :users

    self.per_page = 4
    
end
