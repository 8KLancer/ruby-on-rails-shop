class Category < ActiveRecord::Base
  has_many :products
  validates :name, presence: true, uniqueness: true, length: { maximum: 30 }
end
