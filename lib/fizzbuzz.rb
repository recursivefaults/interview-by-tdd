class FizzBuzz
  FIZZ = 'fizz'

  def run(length)
    result = []
    length.times do |n|
      result << does_fizz?(n)
    end
    result
  end

  private

  def does_fizz?(n)
    n % 3 == 0 ? FIZZ : n
  end
end
