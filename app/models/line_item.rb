class LineItem < ActiveRecord::Base
  belongs_to :Product
  belongs_to :cart
  
  def total_price 
    product.price * quantity
  end
  
end


