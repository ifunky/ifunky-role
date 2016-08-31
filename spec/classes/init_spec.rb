require 'spec_helper'

describe 'profile', :type => :class do
  let(:facts) { {
      :osfamily  => 'Windows'
  } }

  context 'with defaults for all parameters' do
    it { should contain_class('profile') }
  end

end