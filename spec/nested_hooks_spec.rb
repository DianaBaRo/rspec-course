# frozen_string_literal: true

RSpec.describe 'nested hooks' do
  before(:context) do
    puts 'OUT Before context'
  end

  before(:example) do
    puts 'OUT Before example'
  end

  it 'does basic math' do
    expect(1 + 1).to eq(2)
  end

  context 'with condition A' do
    before(:context) do
        puts 'IN Before context'
      end
    
      before(:example) do
        puts 'IN Before example'
      end

      it 'does some more basic math' do
        expect(1 + 1).to eq(2)
      end

      it 'does substraction too' do
        expect(3 - 1).to eq(2)
      end
  end
end
