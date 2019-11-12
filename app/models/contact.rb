class Contact < ApplicationRecord
  def full_name
    full_name = last_name + ", " + first_name
  end

  def friendly_updated_at
    updated_at.strftime("%B %e, %Y")
  end

  def country_code
    country_code = "+81 " + phone_number
  end
end
