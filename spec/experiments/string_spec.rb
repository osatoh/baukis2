require 'spec_helper'

describe String do
  describe "#<<" do
    it 'adds string' do
      s = "ABC"
      s << "D"
      expect(s.size).to eq 4
    end

    it 'could not add nil', :expection do
      s = "ABC"
      expect { s << nil }.to raise_error(TypeError)
    end
  end
end