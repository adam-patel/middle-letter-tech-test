require 'middleletter.rb'

describe "#middleletter method" do

  it 'if word contains 3 letters, return middle letter' do
    expect(middleletter("cat")).to eq("a")
  end

end
