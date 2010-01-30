require 'test_helper'

class CategorizationTest < ActiveSupport::TestCase
  should_belong_to :category
  should_belong_to :item
end
