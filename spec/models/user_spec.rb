# frozen_string_literal: true

require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'validation' do
    describe 'validation' do
      it { is_expected.not_to validate_presence_of :name }
      it { is_expected.to validate_presence_of :email }
      it { validate_uniqueness_of(:email) }
    end
  end
end
