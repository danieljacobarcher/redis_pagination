require 'spec_helper'

describe 'RedisPagination::VERSION' do
  it 'should be the correct version' do
    RedisPagination::VERSION.should == '1.2.4'
  end
end