#
# Cookbook Name:: static_webpages
# Recipe:: transfer_webpages
# License:: Apache 2.0 (see http://www.apache.org/licenses/LICENSE-2.0)
#
bash "webpage_transfer" do
    guard_interpreter :bash
    user "root"
    code <<-EOH
    mv /vagrant/www/* /var/www/html/.
    EOH
end
