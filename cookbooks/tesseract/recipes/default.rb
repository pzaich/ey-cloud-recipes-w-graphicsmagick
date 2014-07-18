bash "install_tesseract" do |variable|
  user "root"
  cwd "/tmp"
  code <<-EOH
    sudo emerge --sync
    sudo emerge tesseract
  EOH
end