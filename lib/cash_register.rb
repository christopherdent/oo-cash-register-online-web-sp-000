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
      
      @total = @total ()
  
    decimal = discount.to_f / 100.00 
  
    amt_off = decimal * self.total.to_f 
  
    new_price = self.total.to_f - amt_off 
    
    if decimal == 0
      p "There is no discount to apply."
    else 
      
        amt_off = self.total * decimal 
        @total = total.to_i - amt_off.to_i  
        
        p "After the discount, the total comes to $#{@total}."
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


 