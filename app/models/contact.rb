class Contact < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true

  def full_name
    full_name = first_name + " " + last_name
  end

  def friendly_updated_at
    updated_at.strftime("%B %e, %Y")
  end

  def country_code
    country_code = "+81 " + phone_number
  end

  belongs_to :user
end
