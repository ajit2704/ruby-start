class People
  attr_accessor :name, :age
  def initialize (name,age = 0)
    @name = name
    @age = age
  end
  def get_older! #convention for permanant cahnge
    @age+=1
  end

  # def name #reader
  #   @name
  # end
  # def name (new_name) #writer
  #   @name = new_name
  # end
end

new_people = People.new 'ajit',5
#new_people.age =
new_people.get_older!
puts new_people.age
