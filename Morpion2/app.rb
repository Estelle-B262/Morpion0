require 'pry'   
require 'bundler'
Bundler.require

require_relative 'lib/app/BoardCase'
require_relative 'lib/app/Player'
require_relative 'lib/app/Game'

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
  puts position9.contenu
  puts position9.position

  my_game = Game.new[joueur1, joueur2]

	joueur1.play  
  
end

perform




