require 'rails_helper'

RSpec.describe HomeController, type: :controller do

  describe "GET #Team" do
    it "returns http success" do
      get :Team
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #Contact" do
    it "returns http success" do
      get :Contact
      expect(response).to have_http_status(:success)
    end
  end

end
