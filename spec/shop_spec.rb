require 'shop'

describe Shop do
  context '#checkout' do

    before(:each) do
      @shop = Shop.new
    end

    it "should return -1 if the string contains a lowercase letter" do
      expect(@shop.checkout('aBc')).to eq -1
    end

  end
end
