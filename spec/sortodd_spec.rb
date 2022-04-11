require_relative '../sortodd'

describe '#sortodd' do
  it "returns [1,3,2,8,5,4,11] for '[5, 3, 2, 8, 1, 4, 11]'" do
    actual = sortodd([5, 3, 2, 8, 1, 4, 11]) # Calling your code
    expected = [1, 3, 2, 8, 5, 4, 11] # What we expect

    # Now you can use RSpec to compare both:
    expect(actual).to eq(expected)
  end
end
