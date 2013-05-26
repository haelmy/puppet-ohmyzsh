require 'spec_helper'

describe 'ohmyzsh' do
  let(:facts) { { :boxen_user => 'username' } }
  
  it do
    should contain_repository('robbyrussell/oh-my-zsh') \
      .with_source('robbyrussell/oh-my-zsh') \
      .with_path('/Users/username/.oh-my-zsh')
  end
end
