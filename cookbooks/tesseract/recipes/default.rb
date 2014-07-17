bash "install_tesseract" do |variable|
  user "root"
  cwd "/tmp"
  code <<-EOH
    emerge --sync
    emerge tesseract
  EOH
end