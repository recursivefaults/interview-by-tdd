require 'fizzbuzz'

describe FizzBuzz do
  it "should output 100 things if given 100 as an input" do
    expect(subject.run(100).count).to be 100
  end

  it "should output 5 things if given 5 as an input" do
    expect(subject.run(5).count).to be 5
  end

  it "should give 'fizz' for every multiple of 3" do
    result = subject.run(10)
    expect(result[3]).to eq 'fizz'
    expect(result[6]).to eq 'fizz'
    expect(result[9]).to eq 'fizz'
  end

  xit "should give 'buzz' for every multiple of 5" do
  end
  xit "should give 'fizzbuzz' when it is both a fizz and buzz" do
  end
end
