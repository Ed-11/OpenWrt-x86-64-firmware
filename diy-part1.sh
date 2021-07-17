#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default


#添加其他软件包
#git clone https://github.com/fw876/helloworld              package/luci-app-ssr-plus
#git clone https://github.com/Leo-Jo-My/luci-app-ssr-plus-Jo package/luci-app-ssr-plus-Jo
#git clone https://github.com/Leo-Jo-My/my package/my

#git clone https://github.com/Leo-Jo-My/luci-app-vssr package/luci-app-vssr
#git clone https://github.com/Leo-Jo-My/my package/my

#make package/luci-app-vssr/{clean,compile} V=s

#git clone https://github.com/rufengsuixing/luci-app-adguardhome              package/adg
#git clone https://github.com/vernesong/OpenClash                                      package/clash

#==================================================================================

    #- name: 涡轮增雕进程
      #run: |
        #cd package
        #mkdir openwrt-packages
        #cd openwrt-packages
        #git clone https://github.com/openwrt-develop/luci-theme-atmaterial.git

        # LuCI主题:
        #cat >> .config <<EOF
        #CONFIG_PACKAGE_luci-i18n-kcptun-zh-cn=y
        #CONFIG_PACKAGE_luci-i18n-trojan-server-zh-cn=y
        #CONFIG_PACKAGE_luci-app-kcptun=y
        #CONFIG_PACKAGE_luci-i18n-trojan-server-zh-cn=y
        #EOF

#==================================================================================



