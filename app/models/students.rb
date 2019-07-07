class Students < ActiveRecord::Base

  def self.to_s
    return first_name + last_name
  end
end
