require 'greet'

RSpec.describe "greet method" do
    it "returns 'Hello, Ira!' when given the name Ira" do
        result = greet("Ira")
        expect(result).to eq "Hello, Ira!"
    end
    it "returns 'Hello, Samir!' when given the name Samir" do
        result = greet("Samir")
        expect(result).to eq "Hello, Samir!"
    end
end