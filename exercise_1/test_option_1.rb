require 'test/unit'
require_relative 'option_1'

class NumberTest < Test::Unit::TestCase
  def test_0; assert_equal('',0.roman); end
  def test_1; assert_equal('I',1.roman); end
  def test_2; assert_equal('II',2.roman); end
  def test_3; assert_equal('III',3.roman); end
  def test_4; assert_equal('IV',4.roman); end
  def test_5; assert_equal('V',5.roman); end
  def test_6; assert_equal('VI',6.roman); end
  def test_7; assert_equal('VII',7.roman); end
  def test_8; assert_equal('VIII',8.roman); end
  def test_9; assert_equal('IX',9.roman); end
  def test_10; assert_equal('X',10.roman); end
  def test_11; assert_equal('XI',11.roman); end
  def test_12; assert_equal('XII',12.roman); end
  def test_13; assert_equal('XIII',13.roman); end
  def test_14; assert_equal('XIV',14.roman); end
  def test_15; assert_equal('XV',15.roman); end
  def test_30; assert_equal('XXX',30.roman); end
  def test_36; assert_equal('XXXVI',36.roman); end
  def test_45; assert_equal('XLV',45.roman); end
  def test_57; assert_equal('LVII',57.roman); end
  def test_63; assert_equal('LXIII',63.roman); end
  def test_98; assert_equal('XCVIII',98.roman); end
  def test_100; assert_equal('C',100.roman); end
  def test_200; assert_equal('CC',200.roman); end
  def test_400; assert_equal('CD',400.roman); end
  def test_500; assert_equal('D',500.roman); end
  def test_600; assert_equal('DC',600.roman); end
  def test_900; assert_equal('CM',900.roman); end
  def test_1000; assert_equal('M',1000.roman); end
  def test_2000; assert_equal('MM',2000.roman); end
  def test_3007; assert_equal('MMMVII',3007.roman); end
end
