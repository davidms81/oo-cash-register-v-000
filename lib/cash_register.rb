class CashRegister
  attr_accessor :discount, :total

  @@items

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity = 1)
    @total += price * quantity
    @@items << title
  end

  def apply_discount
      discount_amount = @discount * 10
      @total = total - discount_amount
      return "After the discount, the total comes to $#{@total}."
  end

  def items
  end

  def void_last_transaction
  end

end
