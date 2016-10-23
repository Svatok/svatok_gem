require "spec_helper"

describe SvatokGem do
  it "has a version number" do
    expect(SvatokGem::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(SvatokGem.hello_world).to eq('Hello World!!!')
    #expect(true).to eq(true)
  end
end
