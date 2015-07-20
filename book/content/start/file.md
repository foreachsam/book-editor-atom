
# 相關檔案和資料夾

## 主要資料夾

「atom」大部份的檔案安裝在「/usr/share/atom」。
然後設定檔會是在「~/.atom」這個資料夾。
所以若要將設定歸零，只要把「~/.atom」這個資料夾移除即可。

以下是裝好「atom」，一開始執行「atom」，所以產生的「~/.atom」。

執行

```
$ tree .atom
```

顯示

```
.atom
├── compile-cache
│   ├── cson
│   │   ├── 5f36b2ea290645ee34d943220a14b54ee5ea5be5.json
│   │   └── c6d1c1a7300850eb4f4a8b337a2f8a1a34f1e705.json
│   └── less
│       └── df1b7fbc57dbeed23a8f1f8de95b4dfebcc06066
│           ├── content
│           │   └── cc05325b35fe066fd831d42faa9cbdd9fb3f0408
│           │       └── index.json
│           └── imports.json
├── config.cson
├── nohup.out
└── storage
    └── application.json

7 directories, 7 files
```

## 主設定檔

Atom的主設定檔「~/.atom/config.cson」在這個路徑。

可以執行下面指令觀看內容。

```
cat ~/.atom/config.cson
```

顯示

```
"*":
  "exception-reporting":
    userId: "d8e79325-9392-7d37-003b-5dcd5c261622"
  welcome:
    showOnStartup: false
  core: {}
  editor:
    invisibles: {}
```

### 功能選單

* Edit / Open Your Config

### 快捷鍵

可以執行下面的「快捷鍵」，呼叫出「Settings」設定畫面。
這是用UI畫面來操作設定，設定的結果會寫入到「~/.atom/config.cson」。

* [ctrl] + [,]


