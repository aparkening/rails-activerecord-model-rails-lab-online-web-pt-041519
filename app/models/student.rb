class Student < ApplicationRecord

  # Return concatenated first and last name
  def to_s
    self.first_name + " " + self.last_name
  end

end