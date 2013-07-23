require "spec_helper"

describe CanCan::ModelAdapters::DefaultAdapter do
  it "should be default for generic classes" do
    expect(CanCan::ModelAdapters::AbstractAdapter.adapter_class(Object)).to eq(CanCan::ModelAdapters::DefaultAdapter)
  end
end
