#!/bin/bash
export PATH=$PATH:/sbin
export QT_QPA_PLATFORMTHEME=deepin
# 用于解决 deepin 截图无法使用的问题
export DBUS_FATAL_WARNINGS=0
# 紧凑模式设置
if [[ -f $HOME/.config/GXDE/dtk/SIZEMODE ]]; then
	export D_DTK_SIZEMODE=1
fi
export GTK_USE_PORTAL="1"
# Forward file chooser to DFM Settings