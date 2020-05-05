# frozen_string_literal: true

# Class for our wonderful cards
class Card
  attr_accessor :rank, :suit

  def initialize(rank, suit)
    @rank = rank
    @suit = suit
  end
end
