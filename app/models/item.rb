class Item < ApplicationRecord
  validates :name, presence: {message: "Artikel moet ingevuld zijn"}
  validates :shop, presence: {message: "Artikel moet ingevuld zijn"}
  validates :quantity, presence: {message: "Artikel moet ingevuld zijn"}
end
