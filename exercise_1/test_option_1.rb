require 'test/unit'

require_relative 'option_1'

# Testing class method 'romanize' defined in class Integer
class NumberTest < Test::Unit::TestCase
  def test0
    assert_equal('', 0.romanize)
  end

  def test1
    assert_equal('I', 1.romanize)
  end

  def test2
    assert_equal('II', 2.romanize)
  end

  def test3
    assert_equal('III', 3.romanize)
  end

  def test4
    assert_equal('IV', 4.romanize)
  end

  def test5
    assert_equal('V', 5.romanize)
  end

  def test6
    assert_equal('VI', 6.romanize)
  end

  def test7
    assert_equal('VII', 7.romanize)
  end

  def test8
    assert_equal('VIII', 8.romanize)
  end

  def test9
    assert_equal('IX', 9.romanize)
  end

  def test10
    assert_equal('X', 10.romanize)
  end

  def test11
    assert_equal('XI', 11.romanize)
  end

  def test12
    assert_equal('XII', 12.romanize)
  end

  def test13
    assert_equal('XIII', 13.romanize)
  end

  def test14
    assert_equal('XIV', 14.romanize)
  end

  def test15
    assert_equal('XV', 15.romanize)
  end

  def test30
    assert_equal('XXX', 30.romanize)
  end

  def test36
    assert_equal('XXXVI', 36.romanize)
  end

  def test45
    assert_equal('XLV', 45.romanize)
  end

  def test57
    assert_equal('LVII', 57.romanize)
  end

  def test63
    assert_equal('LXIII', 63.romanize)
  end

  def test98
    assert_equal('XCVIII', 98.romanize)
  end

  def test100
    assert_equal('C', 100.romanize)
  end

  def test200
    assert_equal('CC', 200.romanize)
  end

  def test400
    assert_equal('CD', 400.romanize)
  end

  def test500
    assert_equal('D', 500.romanize)
  end

  def test600
    assert_equal('DC', 600.romanize)
  end

  def test900
    assert_equal('CM', 900.romanize)
  end

  def test1000
    assert_equal('M', 1000.romanize)
  end

  def test2000
    assert_equal('MM', 2000.romanize)
  end

  def test3007
    assert_equal('MMMVII', 3007.romanize)
  end
end
