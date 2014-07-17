bash "install_poppler" do |variable|
  user "root"
  cwd "/tmp"
  code <<-EOH
    emerge --sync
    emerge poppler
    emerge poppler-data
  EOH
end