template 'sources.list' do
  path '/etc/apt/sources.list'
  source 'sources.list'
  owner 'root'
  group 'root'
  mode '0644'
end

execute 'update apt index' do
  command 'aptitude update'
  user 'root'
end