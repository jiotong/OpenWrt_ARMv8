#!/bin/bash

# Files 标签 ID 获取自行编译的基础镜像 https://api.github.com/repos/jiotong/Actions-OpenWrt/releases/latest
wget $(curl -s https://api.github.com/repos/jiotong/OpenWrt_ARMv8/releases/72467339 | grep browser_download_url | cut -d '"' -f 4)
