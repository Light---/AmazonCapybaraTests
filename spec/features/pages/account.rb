require 'spec_helper'
require_relative '../pages/account'
require_relative '../pages/login_page'

RSpec.feature '' do
  let(:account) { ::Pages::Login.new }

  before :example do
    go_to_pages.visit_home_page
  end

  scenario '' do
   
  end

  scenario '' do

  end

  scenario '' do
 
  end
end