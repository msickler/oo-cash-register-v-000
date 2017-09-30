class CashRegister

attr_accessor :total, :discount, :title, :price

  def initialize(discount=0)
    @total = 0
    @discount = discount
  end

  def add_item(title, price)
    hash = {}
    hash[title] = price
    new_total = @total + price
    new_total
  end

end
