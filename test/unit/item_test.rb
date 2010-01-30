require 'test_helper'

class ItemTest < ActiveSupport::TestCase
  should_have_many :categorizations
  should_have_many :categories, :through => :categorizations
end
