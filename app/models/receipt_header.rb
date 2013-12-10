class ReceiptHeader < ActiveRecord::Base
  
  attr_accessible :created_at, :consecutive, :user_id, :adress, :city_name, :client, :identification, :phone
  attr_accessible :city_id

  belongs_to :city
  belongs_to :user
  has_many :receipt_descriptions

  validates :consecutive, presence: {presence: true, message: "No puede estar en blanco"}, numericality: { only_integer: true, message: "Solo numeros" }


  def self.cut(fecha)
    @str = fecha.to_s
    @str = @str.split("-");
    @dia = @str[2].split(" ")
    @str[2] = @dia[0]
    return @str
  end

end
