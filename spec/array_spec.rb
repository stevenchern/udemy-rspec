RSpec.describe Array do
  it 'should start off empty' do
    expect(subject.size).to eq(0)
  end

  it 'should accept a value push' do
    subject.push 10
    expect(subject.size).to eq(1)
    expect(subject.first).to eq(10)
  end
end