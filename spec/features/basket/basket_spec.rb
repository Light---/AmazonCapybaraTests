require 'spec_helper'
require_relative '../pages/go_to_pages'
require_relative '../pages/basket'

RSpec.feature 'Basket Functionality' do
  let(:basket) { ::Pages::GoToPages.new }

  before :example do
    go_to_pages.visit_home_page
  end

  scenario 'View Basket' do
    basket.
end

  scenario 'Add Item to the Basket' do
    basket.
end

  scenario 'But Mulitple of An Item' do
    basket.
end

  scenario 'Delete Item for Basket' do
    basket.
end

  scenario 'Delete a Single of an Item When You Have Multiple in Your Basket' do
    basket.
end

  scenario '' do
    basket.
end