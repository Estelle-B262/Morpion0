require 'pry'   
require 'bundler'
Bundler.require

require_relative 'lib/app/BoardCase'
require_relative 'lib/app/Player'

def perform
    
  position1 = BoardCase.new("A1","")
  position2 = BoardCase.new("A2","")
  position3 = BoardCase.new("A3","")
  position4 = BoardCase.new("B1","")
  position5 = BoardCase.new("B2","")
  position6 = BoardCase.new("B3","")
  position7 = BoardCase.new("C1","")
  position8 = BoardCase.new("C2","")
  position9 = BoardCase.new("C3","")
  print "Voici l'instance : "
  puts position9
  puts position9.contenu
  puts position9.position

  player1 = Player.new("name_joueur1")
  puts player1
  puts player1.name
  #puts player1.symbole
  player2 = Player.new("name_joueur2")

end

perform




