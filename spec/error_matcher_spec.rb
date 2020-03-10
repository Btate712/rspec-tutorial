describe "error matcher example" do
  it "should demonstrate the use of error matcher tests" do
    expect{ 1/0 }.to raise_error(ZeroDivisionError)
    expect{ 1/0 }.to raise_error("divided by 0")
    expect{ 1/0 }.to raise_error("divided by 0", ZeroDivisionError)
  end
end