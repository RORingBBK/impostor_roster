require 'spec_helper'

RSpec.describe PagesController, type: :controller do
  describe 'GET #about' do
    it 'renders about' do
      get :about
      expect(response).to render_template(:about)
    end
  end
end
