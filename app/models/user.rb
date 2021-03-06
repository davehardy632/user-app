class User < ApplicationRecord
  validates_presence_of :name, :email, :password

  # e.g., User.authenticate('penelope@turing.com', 'boom')
  def self.authenticate(email, password)
    # if email and password correspond to a valid user, return that user
    # otherwise, return nil
  end
end
