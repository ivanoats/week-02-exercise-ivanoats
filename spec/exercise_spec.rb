describe "Integer" do
  it "can be turned into a float" do
    float = 3.0
    integer = 3
    integer.to_f should be_a_kind_of(Float)
    3.to_f should == 3.0
  end  
end
