require 'fizzbuzz'

describe FizzBuzz do
  let(:result) { subject.run(100) }
  let(:fizz) { FizzBuzz::FIZZ }
  let(:buzz) { FizzBuzz::BUZZ }
  let(:fizz_buzz) { FizzBuzz::FIZZ_BUZZ }

  it "should output 100 things if given 100 as an input" do
    expect(result.count).to be 100
  end

  it "should output 5 things if given 5 as an input" do
    expect(subject.run(5).count).to be 5
  end

  it "should give 'fizz' for every multiple of 3" do
    expect(result[3]).to eq fizz
    expect(result[6]).to eq fizz
    expect(result[9]).to eq fizz
  end

  it "should give 'buzz' for every multiple of 5" do
    expect(result[5]).to eq buzz
    expect(result[10]).to eq buzz
  end

  it "should give the number itself if it is not a multiple of 3 or 5" do
    expect(result[1]).to eq 1
    expect(result[2]).to eq 2
  end

  it "should give 'fizzbuzz' when it is both a fizz and buzz" do
    expect(result[3]).to eq fizz
    expect(result[5]).to eq buzz
    expect(result[15]).to eq fizz_buzz
  end
end
