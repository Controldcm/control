class Client < ActiveRecord::Base

    belongs_to :city
    belongs_to :doc
    attr_accessible :attendant, :cell, :identification, :mail, :name, :phone, :city_id, :doc_id

    attr_accessible :city_id

    # busqueda
    def self.search(name, ident)
        if  ident and ident.length > 0
            where('identification = ?', ident) 
        else
            where('upper(name) like ?', "%#{name}%".upcase)
        end
    end



end
