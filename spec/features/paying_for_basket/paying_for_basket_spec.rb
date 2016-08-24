require 'spec_helper'
require_relative '../pages/go_to_pages'
require_relative '../pages/paying_for_basket'

RSpec.feature 'Paying For Basket' do
  let(:paying_for_basket) { ::Pages::GoToPages.new }

  before :example do
    go_to_pages.visit_home_page
  end

  scenario '' do
    navigation.
end

scenario '' do
    navigation.
end