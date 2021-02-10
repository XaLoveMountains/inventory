class Item < ApplicationRecord
  validates :name, :description, :presence => true

  def full_name
    "the name: #{name}"
end
