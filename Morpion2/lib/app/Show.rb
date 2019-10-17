require 'pry'

class Board
  attr_accessor :position :contenu

  #Faut-il hériter de Boardcase (les variables d'instance) ?
  def initialize(position, contenu)
    @position = position
    @contenu = contenu
   
  end


def lign_1(position)


puts "-"*37
print"|" + " "*5 + "#{case_A1}" + " "*5 + "|" + " "*5 + "#{case_A2}" + " "*5 + "|" + " "*5 + "#{case_A3}" + " "*5 + "|" 
puts " "*37
puts "-"*37

end

def lign_2


puts "-"*37
print"|" + " "*5 + "#{}" + " "*5 + "|" + " "*5 + "#{}" + " "*5 + "|" + " "*5 + "#{}" + " "*5 + "|" 
puts " "*37
puts "-"*37

end

def lign_3

puts "-"*37
print"|" + " "*5 + "#{}" + " "*5 + "|" + " "*5 + "#{}" + " "*5 + "|" + " "*5 + "#{}" + " "*5 + "|" 
puts " "*37
puts "-"*37

end

end

binding.pry