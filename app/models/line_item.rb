class LineItem < ApplicationRecord
  belongs_to :product
  belongs_to :cart

  def total_price
    puts "DEUBG product price: #{product.price}" 
    puts "DEUBG quantity: #{quantity}" 
    product.price * quantity
  end
end
