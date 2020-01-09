class CashRegister
  attr_accessor :total, :discount
  def initialize(discount=0)
    @total=0
    @discount=discount
  end
  def add_item(title,price,quantity=1)
    self.total+=price*quantity
  end
  def apply_discount
    if discount!=0
      @total-=discount.to_i*10
      "After the discount, the total comes to $#{@total}."
    else
      
  end
  # def total
  #   @total
  # end
  # def total=(total)
  #   @total=total
  # end
end
