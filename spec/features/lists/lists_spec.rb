require 'spec_helper'
require_relative '../pages/go_to_pages'
require_relative '../pages/lists'

RSpec.feature 'Item Information' do
  let(:lists) { ::Pages::GoToPages.new }

  before :example do
    go_to_pages.visit_home_page
  end

  scenario 'View Lists' do
    lists.
end

  scenario 'Create a List' do
    lists.
end

  scenario 'Find List' do
    lists.
end