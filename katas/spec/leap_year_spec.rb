require 'spec_helper'
require 'leap_year'

describe '#leap_year' do
  it 'returns true when passed 4' do
    expect(leap_year?(4)).to eq true
  end

  it 'returns false when passed 100' do
    expect(leap_year?(100)).to eq false
  end

  it 'returns true when passed 400' do
    expect(leap_year?(400)).to eq true
  end

  it 'returns false when passed 1900' do
    expect(leap_year?(1900)).to eq false
  end

  it 'returns true when passed 2000' do
    expect(leap_year?(2000)).to eq true
  end
end