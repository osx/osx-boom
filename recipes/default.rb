#
# Cookbook Name:: osx-boom
# Recipe:: default
#
gem_package 'boom' do
  gem_binary node['osx-boom']['gem_binary']
end
