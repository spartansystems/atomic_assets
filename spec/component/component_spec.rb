require 'spec_helper'

describe AtomicAssets::Component do
  it 'extends Draper::Decorator' do
    expect(subject).to be_a(Draper::Decorator)
  end

  it 'includes Deserialize' do
    expect(subject).to be_an(AtomicAssets::Deserialize)
  end

  it 'includes Helper' do
    expect(subject).to be_an(AtomicAssets::Helper)
  end

  it 'includes Initialize' do
    expect(subject).to be_an(AtomicAssets::Initialize)
  end

  it 'includes Render' do
    expect(subject).to be_an(AtomicAssets::Render)
  end

  it 'includes Serialize' do
    expect(subject).to be_an(AtomicAssets::Serialize)
  end
end
