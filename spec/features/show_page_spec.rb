require 'spec_helper'

feature 'user visits show page' do
  let!(:planet) { Planet.create(name: 'Tatooine', climate: 'Sandy', rating: 1, extant: true)}

  scenario 'user sees all planets' do
    visit '/planets'
    click_link planet.name

    expect(page).to have_content('Climate: Sandy')
    expect(page).to have_content('Visitor rating: 1')
    expect(page).to have_content('Still around: Yup!')
  end
end
