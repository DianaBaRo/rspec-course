# frozen_string_literal: true

require 'card'

RSpec.describe Card do
  let(:card) { Card.new('Ace', 'Spades') }

  it 'has a rank and that rank can change' do
    expect(card.rank).to eq('Ace')
    card.rank = 'Queen'
    expect(card.rank).to eq('Queen')
  end

  it 'has a suit' do
    expect(card.suit).to eq('Spades')
  end
end
