class Category < ApplicationRecord
  acts_as_paranoid

  has_many(:subcategories, class_name: "Category", inverse_of: :super_category)
  belongs_to(
    :super_category,
    class_name: "Category",
    inverse_of: :subcategories,
    optional: true,
  )
end
