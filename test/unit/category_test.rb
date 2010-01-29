require 'test_helper'

class CategoryTest < ActiveSupport::TestCase
  should_have_and_belong_to_many :items
end
