require 'middleletter.rb'

describe "#middleletter method" do

  it 'if word contains 3 letters, return middle letter' do
    expect(middleletter("cat")).to eq("a")
  end

  it 'if word contains 5 letters, return letter 3' do
    expect(middleletter("drive")).to eq("i")
  end

end
