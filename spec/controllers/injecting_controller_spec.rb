require 'spec_helper'

describe InjectingController do

  describe "GET 'rails31_enable_runtime_asset_compilation'" do
    it "returns http success" do
      get 'rails31_enable_runtime_asset_compilation'
      response.should be_success
    end
  end

end
