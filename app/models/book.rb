class Book < ApplicationRecord
  def price_with_tax
    (price.to_i * 1.1).to_i
  end

  validates :name, presence: true
  validates :name, uniqueness: true
  validates :author, presence: true
  validates :price, presence: true

  scope :by_new, ->{ order(updated_at: :desc) }

end
