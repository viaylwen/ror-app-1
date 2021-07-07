class User < ApplicationRecord
    has_many :articles
    validate :username, presence: true,
                uniqueness: { case_sensitive: false },
                length: {minimum: 3}
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    validate :email, presence: true,
                uniqueness: { case_sensitive: false },
                length: {maximum: 105},
                format: { with: VALID_EMAIL_REGEX }

end