require 'spec_helper'
describe 'mc' do

  context 'with defaults for all parameters' do
    it { should contain_class('mc') }
  end
end
