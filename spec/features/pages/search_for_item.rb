module Pages
	class SearchForItems
		include RSpec::Matchers
		include Capybara::DSL

		def Able_to_enter_in_search_box_helmet
		click('.nav-search-field')
    	fill_in '.nav-search-field', with: 'helmet'
		expect('.nav-search-field').to have_css('helmet')
		end

		def Search_for_an_item_that_is_sold_in_Amazon_helmet
    	click_button('nav-search-submit-text')
		expect(page).to have_content('search results')
		expect(page).to have_content('helmet')
		end

		def Able_to_enter_in_search_box_shirt
		click('.nav-search-field')
    	fill_in '.nav-search-field', with: 'shirt'
		expect('.nav-search-field').to have_css('shirt')
		end

		def Search_for_an_item_that_is_sold_in_Amazon_shirt
    	click_button('nav-search-submit-text')
		expect(page).to have_content('search results')
		expect(page).to have_content('shirt')
		end

		def Able_to_enter_in_search_box_pirates
		click('.nav-search-field')
    	fill_in '.nav-search-field', with: 'pirates'
		expect('.nav-search-field').to have_css('pirates')
		end

		def Search_for_an_item_that_is_sold_in_Amazon_pirates
    	click_button('nav-search-submit-text')
		expect(page).to have_content('search results')
		expect(page).to have_content('pirates')
		end

		def Search_for_an_item_in_a_department
    	click_button('nav-search-submit-text')
		expect(page).to have_content('search results')
		click('.nav-search-scope nav-sprite .search-alias=automotive')
		end


	end
end