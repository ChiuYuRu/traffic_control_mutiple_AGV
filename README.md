# traffic_control_2AGV

#### 環境依賴

VS code v1.57.1
C/C++ms-vscode.cpptools v1.5.0-insiders

#### 部署步驟

1. 開啟traffic_control_2AGV.cpp
2. 地圖檔案:map.txt
    ![image-20210629091902964](C:\Users\88698\AppData\Roaming\Typora\typora-user-images\image-20210629091902964.png)
3. 程式碼前方定義基本參數

```c++
//兩種交管切換 1:路徑衝突時後車等待 2:替代道路
#define METHOD 1
//定義地圖大小
#define X_MAP 42
#define Y_MAP 27
//定義AGV1起始與終點節點
#define START_Y1 15
#define START_X1 18
#define END_Y1 10
#define END_X1 31
//定義AGV2起始與終點節點
#define START_Y2 18
#define START_X2 21
#define END_Y2 12
#define END_X2 33
```

4. 直接編譯

#### V1.0.0 版本內容更新

--