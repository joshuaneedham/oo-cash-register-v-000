class CashRegister
  attr_accessor :total
  attr_reader :total

  def initialize
    @total = 0
    apply_discount
  end

  def total

  end

  def add_item
  end

  def apply_discount
  end

  def items
  end

  def void_last_transaction
  end
end
