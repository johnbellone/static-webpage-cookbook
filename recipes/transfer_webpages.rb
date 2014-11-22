bash "webpage_transfer" do
    guard_interpreter :bash
    user "root"
    code <<-EOH
    mv /vagrant/www/* /var/www/html/.
    EOH
end