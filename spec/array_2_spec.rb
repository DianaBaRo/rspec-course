# frozen_string_literal: true

RSpec.describe Array do
  subject(:sally) do
    [1, 2]
  end

  it 'has 2 elements' do
    expect(sally.length).to eq(2)
    sally.pop
    expect(sally.length).to eq(1)
  end

  it 'still has 2 elements' do
    expect(sally.length).to eq(2)
  end
end
