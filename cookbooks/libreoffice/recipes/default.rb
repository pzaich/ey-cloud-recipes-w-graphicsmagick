bash "install_libreoffice" do |variable|
  user "root"
  cwd "/tmp"
  code <<-EOH
    emerge --sync
    emerge libreoffice-bin
  EOH
end