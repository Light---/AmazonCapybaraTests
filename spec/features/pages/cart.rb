module Pages
	class CartPages
		include RSpec::Matchers
		include Capybara::DSL

		def visit_cart
			visit '/gb/cart/view.html/ref=nav_cart'
			expect(self).to have_content 'cart'
		end