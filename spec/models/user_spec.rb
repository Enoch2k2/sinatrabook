require_relative "../spec_helper.rb"

describe User do
  describe "attributes" do
    it "has a username" do
      User.create(username: "Bob", password: "testtest")
      user = User.last

      expect(user.username).to eq("Bob")
    end
    it "has a password" do
      User.create(username: "Bob", password: "testtest")
      user = User.last

      expect(user.password).to eq("testtest")
    end
  end

  describe "associations" do

  end
end