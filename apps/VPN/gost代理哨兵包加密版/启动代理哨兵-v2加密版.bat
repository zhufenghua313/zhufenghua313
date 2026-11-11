@echo off
title GitHub代理哨兵v2（gost加密转发）
echo ============================================
echo   GitHub 代理哨兵 v2（TLS加密版）
echo   浏览器代理地址保持：127.0.0.1:1080
echo   服务器端 socke5 已加密，防火墙看不见内容
echo   此窗口最小化即可，勿关闭
echo ============================================
cd /d "%~dp0"
gost.exe -L "socks5://:1080" -F "socks5+tls://zfh:zfh-xinfeng-7602@101.32.242.63:1080"
