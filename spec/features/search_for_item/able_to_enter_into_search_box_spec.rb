require 'spec_helper'
require_relative '../pages/go_to_pages'
require_relative '../pages/search_for_item'

RSpec.feature 'Search for an items' do
  let(:search_for_item) { ::Pages::GoToPages.new }

  before :example do
    go_to_pages.visit_home_page
  end

  scenario 'Able to enter into search box' do
    search_for_item.Able_to_enter_in_search_box