# frozen_string_literal: true

require './test/test_helper'
require './lib/item_repository'

class ItemRepositoryTest < Minitest::Test
  def setup
    
  end

  end

  def test_it_exists
    ir = ItemRepository.new
    assert_instance_of ItemRepository, ir
  end
end
