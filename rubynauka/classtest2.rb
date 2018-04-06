module Destroy
  def destroy(anyobject)
    puts "Ja niszczę inne objekty funkcja/metoda destroy w moodule Destroy"
  end
end

class User
  include Destroy
  attr_accessor :name, :email
  def initialize(name, email)
    @name = name
    @email = email
  end

  def run
    puts "Hey, ja działam"
  end

  def self.indentify_yourself
    puts "Hey jestem klasową metodą    self indentif....."
  end

  def get_name
    @name
  end

  def set_name(name, email)
    @name = name
    @email = email
  end
end

class Buyer < User
  def run
    puts "Hey, ja działam - Buyer class"
  end
end

class Seller < User
  def run
    puts "Hey, ja działam - Seller class"
  end
end

class Admin < User
  def run
    puts "Hey, ja działam - Admin class"
  end
end

buyer1 = Buyer.new("Patryk", "jwdbwdb@hduwgugd")
buyer1.run
seller1 = Seller.new("Michał", "sdwshWda@@dadadgd")
seller1.run
admin1 = Admin.new("Wojtek", "jxxxxxxdb@hduxxxxugd")
admin1.run
puts "wypisuję poniżej polecenie Buyer.ancestors"
puts Buyer.ancestors

User.indentify_yourself

user = User.new("Ignacy", "Ignacy@sbhs.pl")
user.destroy("myname")
