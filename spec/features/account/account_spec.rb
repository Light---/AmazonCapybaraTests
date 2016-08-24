require 'spec_helper'
require_relative '../pages/go_to_pages'
require_relative '../pages/account'

RSpec.feature 'Account' do
  let(:account) { ::Pages::GoToPages.new }

  before :example do
    go_to_pages.visit_home_page
  end

  scenario 'Login to Account' do
    account.
end

  scenario 'Logout of Account' do
    account.
end

scenario 'Modify Account Information' do
    account.
end