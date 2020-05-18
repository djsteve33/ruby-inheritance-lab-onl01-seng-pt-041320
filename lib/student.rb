class Student < User 
  attr_reader :knowledge

  @knowledge = []

  def learn(string)
    @knowledge << string
  end

  def knowledge
     @knowledge
  end
end