require 'minitest/autorun'
require 'a1426kt_prime_number'

class A1426ktPrimeNumberTest < MiniTest::Unit::TestCase
  def test_determine_prime
    assert_equal "This is the prime number",
      A1426ktPrimeNumber.determine_prime(3)
  end

end
