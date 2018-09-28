class FizzBuzz
  FIZZ = 'fizz'
  BUZZ = 'buzz'
  FIZZ_BUZZ = FIZZ+BUZZ

  def run(length)
    result = []
    length.times do |n|
      result << fizz_or_buzz_for(n)
    end
    result
  end

  private

  def fizz_or_buzz_for(n)
    return n if !does_fizz_or_buzz?(n)
    result = ''
    result.concat FIZZ if does_fizz?(n)
    result.concat BUZZ if does_buzz?(n)
    result
  end

  def does_fizz_or_buzz?(n)
    does_fizz?(n) || does_buzz?(n)
  end

  def does_fizz?(n)
    n % 3 == 0
  end

  def does_buzz?(n)
    n % 5 == 0
  end
end
