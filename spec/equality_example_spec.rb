describe "An example of each equality test" do
  it "should show how the equality matchers work" do
    a = "test string"
    b = a 

    expect(a).to eq "test string"
    expect(a).to eql "test string"
    expect(a).to be b
    expect(a).to equal b
  end
end