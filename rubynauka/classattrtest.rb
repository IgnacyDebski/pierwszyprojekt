class User
  attr_accessor :name, :email
  def initialize(name, email)
    @name = name
    @email = email
  end

  def run
    puts "Hey, ja działam"
  end

  def get_name
    @name
  end

  def set_name(name, email)
    @name = name
    @email = email
  end
end

puts "teraz test dziedziczenie wyższych klas/objektów clasy User"
puts User.ancestors
user = User.new("Krystian", "krzysiek@wer.pl")
puts "użycie innej składni i po daniu attr_accessor :name"
puts "Imie user 1 to: #{user.name} email to #{user.email}"

user.name = "Wojtek"
user.email = "wsji@kqaqsd"
puts "Imie user 1 to: #{user.name} email to #{user.email}"
