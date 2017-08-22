require 'spec_helper'

feature 'user visits index page' do
  scenario 'user sees all planets' do
    Planet.create(name: 'Tatooine', climate: 'Sandy', rating: 1, extant: true)
    visit '/planets'

    expect(page).to have_content('Tatooine')
    expect(page).to have_link('Tatooine')
  end
end
