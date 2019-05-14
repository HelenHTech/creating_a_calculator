require 'making_a_calculator'

describe Calculator do

  let(:calc){Calculator.new}
  # This creats a new instance for each test, without having to write out each time

  it 'can create a calculator' do
    expect(calc).to be_a_kind_of(Calculator)
  end

  # it 'can respond to add' do
  #   expect(calc).respond_to?(:add)
  # end
  #  This test is a good way to start testing, but when the tests progress, as below, this can be removed

  it 'can add two numbers' do
    result = calc.add(3,5)
    expect(result).to eq(8)
  end
end