module Findable 
  module ClassMethods 
    
    def find_by_name(name)
      class.all.detect{|a| a.name == name}
    end
  end 
end 