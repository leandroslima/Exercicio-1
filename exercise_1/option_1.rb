# Defining Roman letters and adding method 'romanize' to class Integer
class Integer
  LETTERS = {
    1000 => 'M',
    900 => 'CM',
    500 => 'D',
    400 => 'CD',
    100 => 'C',
    90 => 'XC',
    50 => 'L',
    40 => 'XL',
    10 => 'X',
    9 => 'IX',
    5 => 'V',
    4 => 'IV',
    1 => 'I'
  }

  def romanize
    n = self
    romanized = ''
    LETTERS.each do |value, letter|
      romanized << letter * (n / value)
      n = n % value
    end
    romanized
  end
end
