module Memorable 
  module ClassMethods
  
  def reset_all   # 'self' is ommitted when defining class methods inside modules
    all.clear
  end

  def count
    all.count
  end
  end 
  
  module InstanceMethods
     
   def initialize
    self.class.all << self
   end
  end 
end   