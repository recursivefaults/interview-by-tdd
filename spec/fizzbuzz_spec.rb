require 'fizzbuzz'

describe FizzBuzz do
  it "should output 100 things if given 100 as an input" do
    expect(subject.run(100).count).to be 100
  end

  it "should output 5 things if given 5 as an input" do
    expect(subject.run(5).count).to be 5
  end

  xit "should give 'fizz' for every multiple of 3" do
  end
  xit "should give 'buzz' for every multiple of 5" do
  end
  xit "should give 'fizzbuzz' when it is both a fizz and buzz" do
  end
end
