require 'spec_helper'
require_relative '../pages/go_to_pages'
require_relative '../pages/search_for_item'

RSpec.feature 'Able to search for items' do
  let(:search_for_item) { ::Pages::GoToPages.new }

  before :example do
    go_to_pages.visit_home_page
  end

  scenario 'Able to enter helmet into search box' do
    search_for_item.Able_to_enter_in_search_box_helmet
  end

   scenario 'Search for helmets that is sold in Amazon.co.uk' do
   	search_for_item.Able_to_enter_in_search_box_helmet
    search_for_item.Search_for_an_item_that_is_sold_in_Amazon_helmet
  end

   scenario 'Able to enter shirt into search box' do
    search_for_item.Able_to_enter_in_search_box_shirt
  end

   scenario 'Search for shirt that is sold in Amazon.co.uk' do
    search_for_item.Able_to_enter_in_search_box_shirt
    search_for_item.Search_for_an_item_that_is_sold_in_Amazon_shirt
  end

  scenario 'Able to enter pirates into search box' do
    search_for_item.Able_to_enter_in_search_box_pirates
  end

   scenario 'Search for pirates that is sold in Amazon.co.uk' do
    search_for_item.Able_to_enter_in_search_box_pirates
    search_for_item.Search_for_an_item_that_is_sold_in_Amazon_pirates
  end

    scenario 'Search for an item in a particular department' do
   	search_for_item.Able_to_enter_in_search_box
    search_for_item.Search_for_an_item_in_a_department
  end