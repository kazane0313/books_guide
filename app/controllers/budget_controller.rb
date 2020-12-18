class BudgetController < ApplicationController
  protect_from_forgery except: :result
  def top
  end

  def result
    books = params[:books].to_i
    price = params[:price].to_i
    @budget = Budget.new(books,price)
  end

  def start

  end
end
