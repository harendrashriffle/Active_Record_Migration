class Customer < ApplicationRecord
  before_validation :normalize_name, on: :create


  private
    def normalize_name
      self.name = name.downcase.titleize
      puts "hi"
    end

end
