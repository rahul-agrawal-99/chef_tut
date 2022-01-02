#
# Cookbook:: cknew
# Recipe:: forlinux
#
# Copyright:: 2022, The Authors, All Rights Reserved.
script  "run script" do
interpreter "bash"
command <<-EOH
mkdir rahul
cd rahul
touch file
echo "content" >> file
EOH
end
