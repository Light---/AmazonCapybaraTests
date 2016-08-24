require 'spec_helper'
require_relative '../pages/go_to_pages'
require_relative '../pages/search_for_item'

RSpec.feature 'Able to search for items' do
  let(:search_for_item) { ::Pages::GoToPages.new }

  before :example do
    go_to_pages.visit_home_page
  end

  scenario 'Able to enter into search box' do
    search_for_item.Able_to_enter_in_search_box
end

   scenario 'Search for an item that is sold in Amazon.co.uk' do
   	search_for_item.Able_to_enter_in_search_box
    search_for_item.Search_for_an_item_that_is_sold_in_Amazon
  end

    scenario 'Search for an item in a particular department' do
   	search_for_item.Able_to_enter_in_search_box
    search_for_item.Search_for_an_item_in_a_department
  end