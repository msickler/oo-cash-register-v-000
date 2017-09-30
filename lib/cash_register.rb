class CashRegister

attr_accessor :total, :discount, :item, :price

  def initialize(discount=0)
    @total = 0
    @discount = discount
    @item = item
  end


  def add_item(item, price)
    self.total += price
  end

end
