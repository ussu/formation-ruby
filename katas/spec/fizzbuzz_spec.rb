require 'spec_helper'
require 'fizzbuzz'

describe '#fizzbuzz' do
  it 'returns "1" when passed 1' do
    expect(fizzbuzz(1)).to eq '1'
  end

  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end

describe 'fizzbuzzbazz' do
  subject { fizzbuzzbazz(number) }

  context 'when passed 1' do
    let(:number) { 1 }
    it { is_expected.to eq '1' }
  end

  context 'when passed 3' do
    let(:number) { 3 }
    it { is_expected.to eq 'fizz' }
  end

  context 'when passed 5' do
    let(:number) { 5 }
    it { is_expected.to eq 'buzz' }
  end

  context 'when passed 15' do
    let(:number) { 15 }
    it { is_expected.to eq 'fizzbuzz' }
  end
end