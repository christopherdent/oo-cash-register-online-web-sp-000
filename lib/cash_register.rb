require 'pry'

class CashRegister
  attr_accessor :discount, :total, :items, :price, :quantity, :item_count
  
  
  @@item_count = 0 
  
  def initialize(discount = 0)
    @discount = discount
    @total = 0.00
    @items = [] 
    
    
    
    
    @price = price 
    @quantity = quantity 
    @@item_count += 1 
    
  end 
  
  
  def discount 
    self.discount
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
      
      @total = @total * (1 - @employee_discount / 100)
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


 