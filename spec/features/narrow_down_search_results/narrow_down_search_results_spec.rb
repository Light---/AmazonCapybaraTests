require 'spec_helper'
require_relative '../pages/go_to_pages'
require_relative '../pages/narrow_down_search_results'

RSpec.feature 'Narrow Down Search Results' do
  let(:narrow_down_search_results) { ::Pages::GoToPages.new }

  before :example do
    go_to_pages.visit_home_page
  end

  scenario 'Go Through Search Results Pages' do
    narrow_down_search_results.
end

  scenario 'Section Headings' do
    narrow_down_search_results.
end

  scenario 'Sort By Options' do
    narrow_down_search_results.
end

  scenario '' do
    narrow_down_search_results.
end

  scenario '' do
    narrow_down_search_results.
end