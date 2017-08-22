require 'spec_helper'

RSpec.describe Planet do

alderaan = Planet.new(name: 'Alderaan', climate: 'Mountainous', rating: 5, extant: true)

  describe '#meet_death_star' do
    it 'destroys a planet' do

      alderaan.meet_death_star

      expect(alderaan.extant).to be(false)
    end

    describe '#still_around?' do
      it 'checks if it hasn\'t been blown up' do
        expect(alderaan.still_around?).to eq('Nope!')
      end
    end
  end
end
