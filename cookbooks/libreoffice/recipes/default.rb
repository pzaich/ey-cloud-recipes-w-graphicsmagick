bash "install_libreoffice" do |variable|
  user "root"
  cwd "/tmp"
  code <<-EOH
    sudo emerge --sync
    sudo emerge libreoffice-bin
  EOH
end