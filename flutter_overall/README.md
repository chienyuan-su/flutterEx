### Flutter 新手

[20191121]

- 開發環境

		1. 下載 flutter sdk (官網有保留新舊版本)
		2. 找到 flutter 執行檔(flutter/bin/flutter) 跑系統檢查(flutter doctor), 也可將flutter全局化(方便使用)
		3. IDE 盡量使用 AS, 因為開發模式可以熱更新很方便, 但是插件要先插好
		4. 熱更需要滿足某些條件, 目前還狀況不明, 很可能需要在MaterialApp 下才能進行

- 引入第三方插件

		1. 先到 google 查一下有沒有關鍵連結可以到 flutterawesome.com (主要找到用法與插件具體名稱)
		2. 找到合適的插件包放到 pubspec.yaml 的 dependencies 下
		3. 點選 AS 提供的 packages get 抓下插件包, 沒報錯就可用了
		4. 留意 import 與 usage 在調整參數到想要的樣子, 基本上都會給出一個 Widget
