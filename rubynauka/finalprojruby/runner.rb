require 'pp'
require_relative 'user'

user = User.new 'ignacy.email@email.com', 'Ignacy'

pp user

user.save
