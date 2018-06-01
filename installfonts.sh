# install the fonts, need root id
mkdir -p /usr/share/fonts/opentype/
cp AdobeFangsongStd-Regular.otf /usr/share/fonts/opentype/
cp AdobeHeitiStd-Regular\ \(v5.010\).otf /usr/share/fonts/opentype/
cp AdobeKaitiStd-Regular\ \(v5.010\).otf /usr/share/fonts/opentype/
cp AdobeSongStd-Light\ \(v5.010\).otf /usr/share/fonts/opentype/
mkfontscale
mkfontdir
fc-cache -fv
fc-list :lang=zh
