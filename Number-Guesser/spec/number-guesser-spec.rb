require_relative '../number-guesser'

describe Guesser, "#guess" do

  it "should return an integer" do
  	$number.should be_a(Integer)
  end

  it "should be less than 100" do
    $number.should be < 100
  end

  it "should be greater than 1" do
    $number.should be > 1
  end


  it "should ask user to try again" do
  	expect($number).not_to be == $random_number
  end

  it "should tell the user that got it correct" do
    expect($number).to be == $random_number
  end

end


