require 'till'

describe Till do
  it "can add an item" do
    till.add_item(:tea)
    expect(till.items).to eq(:tea)
  end

end