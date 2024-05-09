class Post < ApplicationRecord
  attr_accessor :age

  def age value
    @age = value
  end

  def age
    @age
  end
end
