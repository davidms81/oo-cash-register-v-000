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
    if @discount = 0
      puts "There is no discount to apply."
    else
      discount_amount = @discount * 10
      @total = total - discount_amount
      puts "After the discount, the total comes to $#{@total}."
    end
  end

  def items
  end

  def void_last_transaction
  end

end
