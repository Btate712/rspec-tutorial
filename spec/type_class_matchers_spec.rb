describe "Type/Class matcher example" do
  it "should demonstrate the use of type/class matchers" do 
    x = 1
    y = 3.14
    z = "test string"

    expect(x).to be_instance_of Fixnum
    expect(y).to be_kind_of Numeric
    expect(z).to respond_to(:length)
  end 
end