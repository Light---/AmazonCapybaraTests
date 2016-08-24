require 'spec_helper'
require_relative '../pages/go_to_pages'
require_relative '../pages/navigation'

RSpec.feature 'Navigation' do
  let(:navigation) { ::Pages::GoToPages.new }

  before :example do
    go_to_pages.visit_home_page
  end

  scenario 'Amazon Prime' do
    navigation.
end

scenario 'Carousel Options' do
    navigation.
end

scenario 'Gift Cards Page' do
    navigation.
end

scenario 'Help' do
    navigation.
end

scenario 'Sell Pages' do
    navigation.
end

scenario 'Todays Deals Page' do
    navigation.
end

scenario 'Your Amazon Page' do
    navigation.
end

scenario '' do
    navigation.
end

scenario '' do
    navigation.
end