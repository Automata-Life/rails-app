require 'rails_helper'

RSpec.describe HomeControllerController, type: :controller do
    let(:valid_session) { {} }
    describe "GET root" do
        it "tests redirection to home_controller" do
            expect(:get => "home_controller/home").to route_to("home_controller#home")
        end
    end
end
