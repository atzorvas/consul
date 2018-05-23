require 'rails_helper'
include ActionView::Helpers::DateHelper

feature 'Commenting debates' do
  let(:user)   { create :user }
  let(:debate) { create :debate }

  it_behaves_like 'commentable', Debate
end
