cookbook_file 'pdftk' do
  path '/usr/bin/pdftk'
  mode '0775'
  action :create_if_missing
end
