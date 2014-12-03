class LineItem < ActiveRecord::Base
  belongs_to :Product
  belongs_to :cart
end
