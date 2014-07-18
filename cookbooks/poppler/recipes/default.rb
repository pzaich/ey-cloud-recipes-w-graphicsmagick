bash "install_poppler" do |variable|
  user "root"
  cwd "/tmp"
  code <<-EOH
    sudo emerge --sync
    sudo emerge poppler
    sudo emerge poppler-data
  EOH
end