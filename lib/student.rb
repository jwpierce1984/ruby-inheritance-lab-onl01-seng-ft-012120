require_relative "./user.rb"

class Student < User

  def initialize
    @knowledge = []
  end
  
  def learn (teach)
    @knowledge << Teacher.teach
  end

end