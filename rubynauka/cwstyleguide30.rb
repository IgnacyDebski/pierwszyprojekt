#projekt homework 31, słownik z 10 miastami nazwy miast w string i być kluczem a wartość to numer kierunkowy.
#poprosi urzytkownika o miasto z jakiego chce uzyskać numer kierunkowy
#wyswielić jakie miasta są dostępne
#wyświetlić wybór urzytkownika
#pytać urzytkownika o nowe nazwy miasta, 2 metody zrobić

@dial_book = {
            "newyork": "212",
            "london": "732",
            "lasvegas": "435",
            "pragha": "317",
            "miami": "256",
            "rome": "768",
            "krakow": "432",
            "szczecin": "980",
            "lodz": "896",
            "rimini": "132"
            }
loop do
  puts "czy chcesz wybrać miasto? t/n"
  answer = gets.chomp
  if answer.downcase != "n"
    break
  end
end

puts "miasta do wyboru to:"
@dial_book.each{ |k,v| puts k }

puts "wpisz miasto którego chcesz kierunkowy numer telefonu"
  wybor = gets.chomp
puts "wybrałeś miasto"
puts wybor
  def miasta(wybor)
    @dial_book[:"#{wybor}"] ? @dial_book[:"#{wybor}"] : "" #jeżeli podane pole zwraca nil (nic) to wyświetl pusty strting ( "" )
  end
# puts wybor
# puts miasta(wybor)
puts "numer kierunkowy twojego miasta to:" + miasta(wybor)
