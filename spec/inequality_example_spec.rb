describe "An example of inequality tests" do
  it "should demonstrate various tests of inequality" do
    a = 1
    b = 2
    c = 3
    d = "test string"

    expect(b).to be > a 
    expect(a).to be >= a 
    expect(a).to be < b 
    expect(b).to be <= b 
    expect(c).to be_between(1,3).inclusive
    expect(b).to be_between(1,3).exclusive
    expect(d).to match /TEST/i
  end 
end