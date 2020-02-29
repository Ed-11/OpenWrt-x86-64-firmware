#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.5.1/g' package/base-files/files/bin/config_generate
#sed -i '$a\src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
git clone https://github.com/Lienol/openwrt-package
./scripts/feeds update -a
./scripts/feeds install -a
git clone https://github.com/Leo-Jo-My/luci-app-vssr package/luci-app-vssr
git clone https://github.com/Leo-Jo-My/my package/my
