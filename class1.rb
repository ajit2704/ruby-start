class Animal #always start with capital letter
  def say (word1:,word2:"default",hash:{})
    puts word1
    puts word2
    puts hash.inspect
  end
end

new_animal = Animal.new
new_animal.say word1:'monster',hash:{key1:5,key2:'nm'}
