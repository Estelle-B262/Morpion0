require_relative 'Player'

class Game
  attr_accessor :joueurs, :board, :joueur_jouant, :statue_partie

	def initialize(joueurs)
		@joueurs = [player1, player2]
		#@board = board
	end
	
	def début	
		puts "Quel est le nom du joueur #1?"
		nom_joueur1 = gets.chomp
		puts "Le symbole de ce joueur sera x."
		puts "Quel est le nom du joueur #2?"
		nom_joueur2 = gets.chomp
		puts "Le symbole de ce joueur sera o."

		player1 = Player.new(nom_joueur1,"x")
		player2 = Player.new(nom_joueur2,"o")
		puts player1.nom
		puts player1.symbole

		#board1 = Board.new(board_case_position, board_case_value)
	end

	def play(joueur1)
		puts "Quelle case voulez-vous jouer (A1, A2, A3, B1, B2, B3, C1, C2, C3)?"
		case_jouée = gets.chomp
		case_jouée == "A1"? position1.contenu = "x" : ""
		case_jouée == "A2"? position2.contenu = "x" : ""
		case_jouée == "A3"? position3.contenu = "x" : ""
	end

end



