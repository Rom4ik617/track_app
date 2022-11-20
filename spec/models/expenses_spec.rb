require 'rails_helper'

RSpec.describe Expense, type: :model do
  let (:user) { build(:user) }
  let (:expense) { build(:expense, user: user) }

  it 'has a valid factory' do
    expect(build(:expense)).to be_valid
  end

  describe 'validations' do
    context 'name' do
      it { is_expected.to have_db_column(:title).of_type(:string) }
      it { is_expected.to have_db_column(:description).of_type(:text) }
      it { is_expected.to have_db_column(:category).of_type(:string) }
      it { is_expected.to have_db_column(:amount).of_type(:integer) }
      it { is_expected.to validate_length_of(:title).is_at_most(20) }
      it { is_expected.to validate_length_of(:category).is_at_most(20) }
    end
  end
end