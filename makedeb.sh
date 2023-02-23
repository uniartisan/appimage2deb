cp AppRun appimage2deb.png  deb-build.sh deb-depends-test.sh deb-unpack.sh LICENSE README.md VERSION appimage2deb/opt/durapps/a2d-packages/appimage2deb/
cp control appimage2deb/DEBIAN/
dpkg-deb -b appimage2deb