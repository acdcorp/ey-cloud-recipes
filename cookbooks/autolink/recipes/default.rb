template "/etc/nginx/servers/autolink/custom.conf" do
  source "custom.conf.erb"
end

template "/etc/nginx/servers/autolink/custom.ssl.conf" do
  source "custom.ssl.conf.erb"
end

template "/data/autolink/shared/config/env.custom" do
  source "env.custom.erb"
end

execute "nginx reload" do
  command "/etc/init.d/nginx reload"
  action :nothing
end
