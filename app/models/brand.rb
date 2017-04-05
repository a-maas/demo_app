class Brand < ApplicationRecord
  def active_to_s
    active? ? "active" : "inactive"
  end
end
