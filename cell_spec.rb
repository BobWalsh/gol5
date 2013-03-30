require_relative 'Cell'

describe "Cell" do
  before(:all) do
    @cell1 = Cell.new
  end
 it "should have a state of live and co-ordinates" do
  #cell1 = Cell.new
  @cell1.x = 3
  @cell1.y = 5
  @cell1.x.should eq(3)
  @cell1.y.should eq(5)
 end

  it "should have a state of alive or dead" do
    @cell1.state = false
  end
end