module Memorable 
  module ClassMethods
  
  def reset_all   # 'self' is ommitted when defining class methods inside modules
    all.clear
  end

  def count
    all.count
  end
 end 
end   