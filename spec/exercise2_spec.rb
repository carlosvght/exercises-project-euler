require 'exercise2'

RSpec.describe 'Fibonacci' do
  it 'sum total' do
    expect(Fibonacci.new.test).to eq(4613732)
  end
end