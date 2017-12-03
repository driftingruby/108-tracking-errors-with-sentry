class User < ApplicationRecord
  def email_downcase
    email.downcases!
  end
end
