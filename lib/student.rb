class Student < User
  attr_accessor :knowledge
  
  def initialize
    @knowledge = []
  end 
  
  def learn("string")
    @kowledge << "String" 
  end 
  
  def knowledge
    @knowledge
  end 

end