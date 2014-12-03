require 'spec_helper'

describe VideoController do
  describe "GET show" do
    it "sets @video" do
    video = Fabricate(:video)
    get :show, id: video.id
    expect(assigns(:vidoe)).to eq(vidoe)
  end

  it "renders the show template"
end
end
