describe User do

  it "should be valid" do
    user = FactoryGirl.build(:user)
    expect(user).to be_valid
  end

  it "should be invalid with a blank email address" do
    user = FactoryGirl.build(:user, email: nil)
    expect(user).to_not be_valid
  end

end





