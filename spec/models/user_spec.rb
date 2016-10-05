require 'rails_helper'

RSpec.describe User, type: :model do
  before do
    @user = User.create(first_name: "Jon", last_name: "Snow", email: "test@test.com", password: "asdfasdf", password_confirmation: "asdfasdf")
  end

  describe 'creation' do
    it 'can be created' do
      expect(@user).to be_valid
    end

    it 'cannot be created without first_name, last_name' do
      @user.first_name = nil
      @user.last_name = nil
      expect(@user).to_not be_valid
    end
  end

  describe 'custom name methods' do
    it 'has a full name method that combines first + last name' do
      expect(@user.full_name).to eq("Snow, Jon")
    end
  end
end
