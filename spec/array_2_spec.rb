RSpec.describe Array do
  subject(:sally) { [5, 10] }
  it 'should have one element after pop' do
    subject.pop
    expect(subject.size).to eq(1)
  end

  it 'should have original values' do
    expect(subject.size).to eq(2)
    expect(subject).to eq( [5, 10] )
  end
end