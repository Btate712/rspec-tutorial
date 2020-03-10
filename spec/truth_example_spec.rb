describe "True/False/nil matcher examples" do 
  it "should provide examples of using true/false/nil matchers" do 
    x = true
    y = false 
    z = nil 
    a = "test string"

    expect(x).to be true
    expect(y).to be false
    expect(z).to be_falsey
    expect(a).to be_truthy
    expect(z).to be nil

  end
end