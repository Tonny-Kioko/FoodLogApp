class Entry < ApplicationRecord
  def day
    created_at.to_date
  end
end
