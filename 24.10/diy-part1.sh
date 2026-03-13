# 调用示例
# UPDATE_PACKAGE "OpenAppFilter" "destan19/OpenAppFilter" "master" "" "custom_name1 custom_name2"
# UPDATE_PACKAGE "open-app-filter" "destan19/OpenAppFilter" "master" "" "luci-app-appfilter oaf" 这样会把原有的open-app-filter，luci-app-appfilter，oaf相关组件删除，不会出现coremark错误。

# UPDATE_PACKAGE "包名" "项目地址" "项目分支" "pkg/name，可选，pkg为从大杂烩中单独提取包名插件；name为重命名为包名"
# UPDATE_PACKAGE "argon" "sbwml/luci-theme-argon" "openwrt-25.12"
# UPDATE_PACKAGE "aurora" "eamonxg/luci-theme-aurora" "master"
# UPDATE_PACKAGE "aurora-config" "eamonxg/luci-app-aurora-config" "master"
# UPDATE_PACKAGE "kucat" "sirpdboy/luci-theme-kucat" "master"
# UPDATE_PACKAGE "kucat-config" "sirpdboy/luci-app-kucat-config" "master"

#科学插件
# UPDATE_PACKAGE "daed" "QiuSimons/luci-app-daed" "kix"
# UPDATE_PACKAGE "helloworld-ssrp" "fw876/helloworld" "master"
# UPDATE_PACKAGE "homeproxy" "VIKINGYFY/homeproxy" "main"
# UPDATE_PACKAGE "momo" "nikkinikki-org/OpenWrt-momo" "main"
# UPDATE_PACKAGE "nikki" "nikkinikki-org/OpenWrt-nikki" "main"
# UPDATE_PACKAGE "openclash" "vernesong/OpenClash" "dev" "pkg"
# UPDATE_PACKAGE "passwall" "Openwrt-Passwall/openwrt-passwall" "main" "pkg"
# UPDATE_PACKAGE "passwall2" "Openwrt-Passwall/openwrt-passwall2" "main" "pkg"
# UPDATE_PACKAGE "passwall-packages" "Openwrt-Passwall/openwrt-passwall-packages" "main" 

# 常用工具与应用
# UPDATE_PACKAGE "ddns-go" "sirpdboy/luci-app-ddns-go" "main"  #luci-app-ddns-go
UPDATE_PACKAGE "netspeedtest" "sirpdboy/luci-app-netspeedtest" "master" "" "homebox speedtest"  #homebox speedtest测速
UPDATE_PACKAGE "poweroffdevice" "sirpdboy/luci-app-poweroffdevice" "js"   #关机
UPDATE_PACKAGE "taskplan" "sirpdboy/luci-app-taskplan" "master"    #计划任务
UPDATE_PACKAGE "watchdog" "sirpdboy/luci-app-watchdog" "main"  #看门狗
UPDATE_PACKAGE "netwizard" "sirpdboy/luci-app-netwizard" "main"  #网络设置向导
UPDATE_PACKAGE "advancedplus" "sirpdboy/luci-app-advancedplus" "main"  #高级设置
UPDATE_PACKAGE "partexp" "sirpdboy/luci-app-partexp" "main"  #分区助手

# UPDATE_PACKAGE "quickfile" "sbwml/luci-app-quickfile" "main" 
# UPDATE_PACKAGE "openlist2" "sbwml/luci-app-openlist2" "main"    #alist的新替换openlist
UPDATE_PACKAGE "qbittorrent" "sbwml/luci-app-qbittorrent" "master" "" "qt6base qt6tools rblibtorrent"  #qbittorrent下载

UPDATE_PACKAGE "authshield" "iv7777/luci-app-authshield" "main"  #防止异常登录保护
UPDATE_PACKAGE "viking" "VIKINGYFY/packages" "main" "" "luci-app-timewol luci-app-wolplus"
UPDATE_PACKAGE "owq-wol" "isalikai/luci-app-owq-wol" "main"  # wol加强版
UPDATE_PACKAGE "tailscale-community" "Tokisaki-Galaxy/luci-app-tailscale-community" "master"  #luci-app-tailscale社区版
# UPDATE_PACKAGE "MentoHUST" "KyleRicardo/MentoHUST-OpenWrt-ipk" "master"  #锐捷验证 luci-app-mentohust
# UPDATE_PACKAGE "diskman" "lisaac/luci-app-diskman" "master"  #luci-app-diskman
# UPDATE_PACKAGE "easytier" "EasyTier/luci-app-easytier" "main"  #luci-app-easytier
# UPDATE_PACKAGE "fancontrol" "rockjake/luci-app-fancontrol" "main"   #Openwrt简易通用风扇控制
# UPDATE_PACKAGE "gecoosac" "lwb1978/openwrt-gecoosac" "main"   #集客 AC 控制器
UPDATE_PACKAGE "open-app-filter" "destan19/OpenAppFilter" "master" "" "luci-app-appfilter oaf"  #应用过滤(OAF)
# UPDATE_PACKAGE "lucky" "gdy666/luci-app-lucky" "main"   #lucky 大吉
# UPDATE_PACKAGE "vnt" "lmq8267/luci-app-vnt" "main"
# UPDATE_PACKAGE "qmodem" "FUjr/QModem" "main"
UPDATE_PACKAGE "timecontrol" "gaobin89/luci-app-timecontrol" "js"  #上网时间控制
UPDATE_PACKAGE "modem" "zyqfork/luci-app-ap-modem" "main"  #穿透光猫
