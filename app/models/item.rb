class Item < ApplicationRecord
  def full_name
    "the name: #{name}"
end
