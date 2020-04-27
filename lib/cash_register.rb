class CashRegister
  attr_accessor :discount, :total

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity = 1)
    @total += price * quantity
  end

  def apply_discount
    discount_amount = @total - (@discount * .01)
    @total = total - discount_amount
    puts "After the discount, the total comes to $#{@total}."
  end

  def items
  end

  def void_last_transaction
  end

end
