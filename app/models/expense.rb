class Expense < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, length: { in: 5..20 }, uniqueness: true
  validates :description, length: { minimum: 5 }
  validates :category, presence: true, length: { in: 4..20 }

  CATEGORIES = ['Food', 'Housing', 'Transportation', 'Insurance', 'Other']
end
