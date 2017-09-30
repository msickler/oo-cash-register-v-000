class CashRegister

attr_accessor :total, :discount, :item, :price

  def initialize(discount=0)
    @total = 0
    @discount = discount
    @item = item
  end


  def add_item(item, price, quantity =1)
    self.total += price * quantity
  end

  def apply_discount
    discounted = @total * @discount / 100
    @total = @total - discounted
    if @discount > 0
       "After the discount, the total comes to $#{@total}."
    else @discount = 0
       "There is no discount to apply."
    end
  end

end
