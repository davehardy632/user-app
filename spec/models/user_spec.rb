require "rails_helper"

describe User, type: :model do
  describe "validations" do
    it {should validate_presence_of(:name)}
    it {should validate_presence_of(:email)}
    it {should validate_presence_of(:password)}
  end
  # describe 'if email and password correspond to a valid user' do
  #   it 'returns that user' do
  #     user = User.create(name: "Larry", email: "larry123@gmail.com", password: "newpassword7")
  #
  #     expect(expected).to eq(actual)
  #
  #   end
  # end
end
