puts "podaj swoja pierwszą liczbę"
pierwszaliczba = gets.chomp
puts "podaj swoją drugą liczbę"
drugaliczba = gets.chomp
puts "mnożenie pierwszej liczby przez drugą, wynik: #{pierwszaliczba.to_i * drugaliczba.to_i}"
def mnożenie(pierwszaliczba, drugaliczba)  #zdefiniowanie funkcji opis niżej
  pierwszaliczba.to_f * drugaliczba.to_f
end

def dzielenie(pierwszaliczba, drugaliczba)  #zdefiniowanie funkcji opis niżej
  pierwszaliczba.to_f / drugaliczba.to_f
end

def dodawanie(pierwszaliczba, drugaliczba)  #zdefiniowanie funkcji opis niżej
  pierwszaliczba.to_f + drugaliczba.to_f
end

def odejmowanie(pierwszaliczba, drugaliczba)  #zdefiniowanie funkcji opis niżej
  pierwszaliczba.to_f - drugaliczba.to_f
end

def reszta(pierwszaliczba, drugaliczba)  #zdefiniowanie funkcji opis niżej
  pierwszaliczba.to_f % drugaliczba.to_f
end

#puts mnożenie(5, 10) #funkcja mnożąca dwie liczby przez siebie podane w nawiasie i konwertująca na float.
#puts mnożenie(pierwszaliczba, drugaliczba)
puts "wpisz którą operację chcesz wykonać 1) mnożenie 2) dzielenie 3) dodawanie 4) odejmowanie 5) reszta z dzielenia pisz bez nawiasu"
wybor = gets.chomp
if wybor == '1'
  puts "wybrałeś mnożenie liczb #{pierwszaliczba} oraz #{drugaliczba}"
  result = mnożenie(pierwszaliczba, drugaliczba)
elsif wybor == '2'
  puts "wybrałeś dzielenie liczb #{pierwszaliczba} oraz #{drugaliczba}"
  result = dzielenie(pierwszaliczba, drugaliczba)
elsif wybor == '3'
  puts "wybrałeś dodawanie liczb #{pierwszaliczba} oraz #{drugaliczba}"
  result = dodawanie(pierwszaliczba, drugaliczba)
elsif wybor == '4'
  puts "wybrałeś odejmowanie liczb #{pierwszaliczba} oraz #{drugaliczba}"
  result = odejmowanie(pierwszaliczba, drugaliczba)
elsif wybor == '5'
  puts "wybrałeś resztę z dzielenia liczb #{pierwszaliczba} oraz #{drugaliczba}"
  result = reszta(pierwszaliczba, drugaliczba)
else
  puts "wybrałeś złą opcję"
end

puts "twój wynik to #{result}"
