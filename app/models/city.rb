class City < ActiveRecord::Base

	  belongs_to :region
	  has_many :receit_headers
	  has_many :clients

	  attr_accessible :name, :region_id
  
  def self.nombre(city)
    @nombre = "#{city.name}, #{city.region.name} - #{city.region.country.name}"
    return @nombre
  end

  def self.search(name)
    where('upper(name) like ?', "%#{name}%".upcase)
  end

end
