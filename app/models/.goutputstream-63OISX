class Sale < ActiveRecord::Base
  attr_accessible :date, :good, :price, :city

  def self.filter_by_city(cities)
    Sale.find_all_by_city(cities) 
  end  
end
