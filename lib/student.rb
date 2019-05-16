class Student < User
  attr_accessor :knowledge
  
  def initialize(knowledge)
    @knowledge = []
  end 
  
  def learn(knowledge)
    @kowledge << knowledge 
  end 
  
  def knowledge
    @knowledge
  end 

end