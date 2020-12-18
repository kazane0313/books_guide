class Budget
  attr_accessor :books, :price

  def initialize(books, price)
    @books = books
    @price = price
  end

  def total
    if books >= 3
      (books * price) - discount
    end
    books * price
  end

  def discount
    (books * price * 0.3).to_i
  end
end
