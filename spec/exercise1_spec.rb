require 'exercise1'

RSpec.describe 'Multiples' do
  it 'sum multiples 5 or 3' do
    expect(Multiples.new.sum).to eq(233168)
  end
end