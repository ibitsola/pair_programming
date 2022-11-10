require 'greet'

RSpec.describe "greet method" do
    it "returns hello Ira when given the name Ira" do
        result = greet("Ira")
        expect(result).to eq "Hello, Ira!"
    end
end