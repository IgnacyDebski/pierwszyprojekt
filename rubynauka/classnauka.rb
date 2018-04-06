class User
  def initialize(name)
    @name = name
  end

  def run
    puts "Hey, ja działam"
  end

  def get_name
    @name
  end

  def set_name(name)
    @name = name
  end
end

user = User.new("Patryk")
user2 = User.new("Kazik")
user3 = User.new("Wojtek")
user4 = User.new("Michał")
#user.set_name = "Patryk"
#user2.set_name = "Kazik"
#user3.set_name = "Wojtek"
#user4.set_name = "Michał"

user.run
user2.run
user3.run
user4.run

puts user
puts user2
puts user3
puts user4
puts "teraz test atrybutów(???) clasy User"
puts User.ancestors
puts "test: puts user.get_name"
puts user.get_name
puts "test puts user.set_name"
# user.set_name = "Patryk"
puts user.set_name("Kolo")
puts user.get_name
# puts User.methods
#puts "test: puts user2.get_name"
#puts user2.get_name
#puts "test: puts user3.get_name"
#puts user3.get_name
#puts "test: puts user4.get_name"
#puts user4.get_name
#puts "test puts user.set_name"
#puts user.set_name
#user.set_name = "Patryk"
