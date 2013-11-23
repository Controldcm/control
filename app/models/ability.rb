class Ability

    include CanCan::Ability

    def initialize(user)
    	user ||= User.new
		    if user
		        if user.has_role? :admin
			        can :manage, :all 

			        elsif user.has_role? :almacen
				       can :manage, [ReceiptHeader]

				    elsif user.has_role? :monitora
				       can :manage, [Entrance, ProductionOrder]

				    elsif user.has_role? :bodega
				       can :manage, [Entrance]
			    end
	        end 
    end
  
end
