class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, :address, :category, presence: true
  validate :check_category?

  def check_category?
    categorys = %w[chinese italian japanese french belgian]
    errors.add(:category, 'must be a valid category') unless categorys.include?(category)
  end
end
