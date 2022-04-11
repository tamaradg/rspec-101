require_relative '../sortodd'

describe '#sortodd' do
  it "returns [1,3,2,8,5,4,11] for '[5, 3, 2, 8, 1, 4, 11]'" do
    actual = sortodd([5, 3, 2, 8, 1, 4, 11]) # Calling your code
    expected = [1, 3, 2, 8, 5, 4, 11] # What we expect

    # Now you can use RSpec to compare both:
    expect(actual).to eq(expected)
  end
  it "returns [2, 22, 1, 5, 4, 11, 37, 0] for '[2, 22, 37, 11, 4, 1, 5, 0]'" do
    actual = sortodd([2, 22, 37, 11, 4, 1, 5, 0]) # Calling your code
    expected = [2, 22, 1, 5, 4, 11, 37, 0] # What we expect

    # Now you can use RSpec to compare both:
    expect(actual).to eq(expected)
  end
end
# describe("Basic tests") do
#   Test.assert_equals(sort_array([5, 3, 2, 8, 1, 4, 11]), [1, 3, 2, 8, 5, 4, 11])
#   Test.assert_equals(sort_array([2, 22, 37, 11, 4, 1, 5, 0]), [2, 22, 1, 5, 4, 11, 37, 0])
#   Test.assert_equals(sort_array([1, 111, 11, 11, 2, 1, 5, 0]),[1, 1, 5, 11, 2, 11, 111, 0])
#   Test.assert_equals(sort_array([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]),[1, 2, 3, 4, 5, 6, 7, 8, 9, 0])
#   Test.assert_equals(sort_array([0, 1, 2, 3, 4, 5, 6, 7, 8, 9]),[0, 1, 2, 3, 4, 5, 6, 7, 8, 9])
#   Test.assert_equals(sort_array([0, 1, 2, 3, 4, 9, 8, 7, 6, 5]),[0, 1, 2, 3, 4, 5, 8, 7, 6, 9])
#   Test.assert_equals(sort_array([]), [])
#   Test.assert_equals(sort_array([19]), [19])
#   Test.assert_equals(sort_array([2]), [2])
#   Test.assert_equals(sort_array([7,5]), [5,7])
# end
