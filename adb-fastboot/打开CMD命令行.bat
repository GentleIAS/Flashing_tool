@echo off
title adb fastboot
color 0a
echo.-------------------------------------------
echo. adb常用命令：
echo.
echo.	adb devices	                	:列出adb设备
echo.	adb reboot		                :重启设备
echo.	adb reboot edl	                        :重启到9008模式（骁龙）
echo.	adb reboot recovery	                :重启到Recovery模式
echo.	adb reboot bootloader	                :重启到Bootloader模式
echo.	adb shell getprop ro.product.name	:设备代号查询
echo.	adb shell getprop ro.product.model	:设备型号查询
echo.-------------------------------------------
echo. fastboot常用命令：
echo.
echo.	fastboot devices			:列出fastboot设备
echo.	fastboot reboot				:重启设备
echo.	fastboot reboot edl		        :重启到9008模式（骁龙）
echo.	fastboot reboot recovery		:重启到Recovery模式
echo.	fastboot reboot bootloader		:重启到Bootloader模式
echo.	fastboot oem lks		        :查看解锁状态（联发科）0解锁，1未解锁
echo.	fastboot oem device-info 		:查看解锁状态（骁龙）true解锁，false未解锁
echo.	fastboot getvar product			:设备代号查询
echo.	fastboot flash ^<分区名称^> ^<镜像文件名^>	:刷写对应分区
echo.-------------------------------------------
echo. 请输入adb或者fastboot命令：
echo. 
cmd /k