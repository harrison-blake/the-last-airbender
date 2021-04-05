require 'rails_helper'

RSpec.describe BenderService do
  describe "happy path" do
    it 'tests the structure of our api data for top 25 people' do
      data = BenderService.all_people_from_nation('Fire Nation')

      expect(data).to be_a(Array)
      expect(data[0]).to be_a(Hash)
    end
  end
end
