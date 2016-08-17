module Pages
	class SearchForItems
		include RSpec::Matchers
		include Capybara::DSL

		def Search_for_an_item_that_is_sold_in_Amazon 
	
		click('.nav-search-field')
    	fill_in '.nav-search-field', with: 'helmet'
    	click_button('nav-search-submit-text')
		expect(page).to have_content('search results')
		end
	
	end
end