#!/bin/bash
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#

# 使用源码自带ShadowSocksR Plus+出国软件
sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default

#添加自定义插件链接（自己想要什么就github里面搜索然后添加）
git clone https://github.com/kenzok8/openwrt-packages.git包/ openwrt-packages
git clone https://github.com/kenzok8/small.git包/ openwrt-small
git clone https://github.com/tty228/luci-app-serverchan包/ luci-app-serverchan   ＃微信推
