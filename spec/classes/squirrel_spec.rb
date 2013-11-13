require 'spec_helper'

describe 'squirrel' do
  it do
    should contain_package('Squirrel').with({
      :source   => 'http://dl.bintray.com/lotem/rime/Squirrel-0.9.22.zip?direct',
      :provider => 'compressed_pkg'
    })
  end
end
