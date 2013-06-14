execute 'change locale to en_US.UTF-8' do
  command 'locale-gen en_US.UTF-8; update-locale LANG="en_US.UTF-8" LC_ALL="en_US.UTF-8"'
  user 'root'
end