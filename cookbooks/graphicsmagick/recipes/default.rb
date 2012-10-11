package "graphicsmagick" do #install graphicsmagick
	action :install
end



# remote_file "/engineyard/portage/distfiles/GraphicsMagick-1.3.tar.bz" do
#   source "http://distfiles.gentoo.org/distfiles/eselect-emacs-1.14.tar.bz2"
#   owner "root"
#   group "root"
#   mode "0655"
#   backup 0
#   not_if { FileTest.exists?("/engineyard/portage/distfiles/GraphicsMagick-1.3.tar.bz") }
# end

# execute "install_" do
#   command "emerge app-editors/emacs"
#   not_if { FileTest.exists?("/usr/bin/emacs-22") }
# end