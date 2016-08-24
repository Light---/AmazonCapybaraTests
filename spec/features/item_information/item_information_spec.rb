require 'spec_helper'
require_relative '../pages/go_to_pages'
require_relative '../pages/item_information'

RSpec.feature 'Item Information' do
  let(:item_information) { ::Pages::GoToPages.new }

  before :example do
    go_to_pages.visit_home_page
  end

  scenario 'Description' do
    item_information.
end

  scenario 'Frequently Bought Together' do
    item_information.
end

  scenario 'Pictures of Item' do
    item_information.
end

  scenario 'Price' do
    item_information.
end

  scenario 'Questions and Answers' do
    item_information.
end

  scenario 'Reviews' do
    item_information.
end

  scenario 'Sponsored Products Related To This Item' do
    item_information.
end