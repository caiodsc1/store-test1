require 'rails_helper'

RSpec.describe Payment, type: :model do

  describe 'associations' do
    it { is_expected.to belong_to(:user) }
  end

  describe 'validations' do
    it { is_expected.to validate_presence_of(:total) }
    it { is_expected.to validate_presence_of(:success) }
  end
end
