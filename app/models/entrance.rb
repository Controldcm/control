class Entrance < ActiveRecord::Base
  
  belongs_to :input	
  attr_accessible :amount, :input_id, :date
end
