<<<<<<< HEAD
class User < ActiveRecord::Base  
  has_secure_password
  has_many :rides
  has_many :attractions, through: :rides

  def mood
    if !self.happiness.blank? && !self.nausea.blank?
      self.happiness >= self.nausea ? "happy" : "sad"
    end
  end
=======
class User < ActiveRecord::Base
  has_secure_password
>>>>>>> baf9cc3ef2a0606bae270c24639217e5a1d6ab97
end
