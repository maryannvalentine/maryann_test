require 'helper'

class TestMaryannTest < Test::Unit::TestCase
  should "include Mary Ann in the list of authors" do
    assert MaryannTest.authors_for_print.include?('Mary Ann'), "The printed authors did not include"
  end
end
