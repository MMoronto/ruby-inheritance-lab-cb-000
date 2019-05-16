class Student < User
  attr_accessor :knowledge
  
  def initialize(knowledge)
    @knowledge = []
  end 
  
  def learn(String)
    @kowledge << String 
  end 
  
  def knowledge
    @knowledge
  end 

end