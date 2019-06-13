require_relative "./user.rb"

class Student < User

  def initialize(knowledge=[])
    @knowledge = knowledge
  end


  def learn(knowledge)
    self.class.knowledge << knowledge
  end 
  
  
  
end