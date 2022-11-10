require 'add_five'

RSpec.describe "add_five method" do
  it "adds 5 to 3 to return 8" do
    result = add_five(3)
    expect(result).to eq 8
  end
  it "adds 5 to 5 to return 10" do
    result = add_five(5)
    expect(result).to eq 10
  end
end