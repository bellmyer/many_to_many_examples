require 'test_helper'

class ItemTest < ActiveSupport::TestCase
  should_have_and_belong_to_many :categories
end
