require("rspec")
require("prime_sifter")

describe("prime_sifter") do
  it("should return 2 and 3 for 4") do
    prime_sifter(4).should(eq([2,3]))
  end
  it("should return 2, 3, 5, 7 for 9") do
    prime_sifter(9).should(eq([2,3,5,7]))
  end
  it('should return 2, 3, 5, 7, 11, 13, 17, 19, 23, 29 for 29') do
    prime_sifter(29).should(eq([2, 3, 5, 7, 11, 13, 17, 19, 23, 29]))
  end
end
