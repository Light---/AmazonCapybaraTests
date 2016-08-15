module Pages
	class GoToPages
		include RSpec::Matchers
		include Capybara::DSL

		def visit_home_page
			visit 'https://www.amazon.co.uk/'
			expect(self).to have_content 'Amazon.co.uk'
		end








		

	end
end	