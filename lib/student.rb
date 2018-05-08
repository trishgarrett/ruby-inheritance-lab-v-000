require_relative './user.rb'

class Student < User

  def initialize
    @knoledge = []
  end

  def learn(string_of_knowldege)
    @knowledge << string_of_knowldege
  end  

end
