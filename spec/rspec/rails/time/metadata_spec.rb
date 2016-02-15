require 'spec_helper'

describe 'Automatic time metadata support' do
  describe 'when freeze_time: true is specified', freeze_time: true do
    it 'freezes time' do
      now = Time.zone.now
      sleep 1
      expect(now).to eq(Time.zone.now)
    end
  end

  describe 'when freeze_time: true is not specified' do
    it 'lets time proceed normally' do
      now = Time.zone.now
      sleep 1
      expect(now).not_to eq(Time.zone.now)
    end
  end

  it 'has a version number' do
    expect(Rspec::Rails::Time::Metadata::VERSION).not_to be nil
  end
end
