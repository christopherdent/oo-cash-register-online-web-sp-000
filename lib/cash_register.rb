require 'pry'

class CashRegister
  attr_accessor :discount, :total, :items
  
  

  def initialize(discount = nil)
    @discount = discount
    @total = 0.00
    @items = [] 
  
  end 
  
  
  def discount 
    @discount 
  end 

  def items 
    @items  
  end 
  
  
  def total 
    @total 
  end 
  
  
  def add_item(title, price, quantity = 1)
  
    self.total += price * quantity
    quantity.times do 
    @items << title 
   end 
   
  end 
  
  
  def apply_discount
   
    if @discount
       
       
      @total = @total * (@discount.to_f / 100)
         "After the discount, the total comes to $#{@total}."

      else 
           "There is no discount to apply."
    
    end 
  end 
    
  
  def items
    
    @items 
    
  end 
    
    
  def void_last_transaction
  
  self.count
  
  
  #keep track of all instances... 
    new = self.total - self.last_item
    p new 
   
  
end 
  
  
  
  
  
  
end


 