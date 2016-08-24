require 'spec_helper'

describe 'role', :type => :class do
  let(:facts) { {
      :osfamily  => 'Windows'
  } }

  context 'with defaults for all parameters' do
    it { should contain_class('role') }
  end

end