require 'till'

describe Till do
  it "can add an item" do
    subject.add_item(:tea)
    expect(subject.items).to eq(:tea)
  end

end