class Student < User 
  attr_accessor :knowledge

  @knowledge = []

  def learn(string)
    @knowledge << string
  end

  def knowledge
     @knowledge
  end
end