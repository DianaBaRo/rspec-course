# frozen_string_literal: true

RSpec.describe Array do
  it 'should start as an empty array and after push show changes in length' do
    expect(subject.length).to eq(0)
    subject.push('yokse')
    expect(subject.length).to eq(1)
  end
end
