class Students < ActiveRecord::Base

  def self.to_s
    return self.first_name + self.last_name
  end
end
