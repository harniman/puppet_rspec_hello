require 'spec_helper'
describe 'hello' do

  context 'with defaults for all parameters' do
    it { should contain_class('hello') }
  end
  it { should contain_file('/tmp/test').without_mode }

end

