class Person < ApplicationRecord
    validates :terms_of_service, acceptance: { message: 'must be abided' }
   validates :email, confirmation: { case_sensitive: false }
end
