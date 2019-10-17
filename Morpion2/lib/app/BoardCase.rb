#require 'pry'

class BoardCase
  attr_accessor :position, :contenu

  def initialize(position,contenu)
    @position = position
    @contenu = contenu
  end

end
