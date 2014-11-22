#
# Cookbook Name:: static_webpages
# Recipe:: apache2
# License:: Apache 2.0 (see http://www.apache.org/licenses/LICENSE-2.0)
#
package "httpd" do
    action :install
end

service "httpd" do
    action [:enable, :start]
end
