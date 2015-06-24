# Specify packages and version numbers to be installed here
#
# Search for packages on instances using: eix <package name>
# Or go to the dashboard and edit the packages for an application to view *unmasked* packages
# Note that the dashboard view will not list masked packages
#
# Examples below:

default[:packages] = [{:name => "dev-util/lockrun", :version => "2-r1"},
                      {:name => "media-video/ffmpeg", :version => "0.10.3"},
                      {:name => "media-gfx/imagemagick", :version => "6.7.8"}]
