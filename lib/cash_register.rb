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

  def apply_discount(discount)
    applied_discount = self.total - discount
    applied_discount
  end

end
