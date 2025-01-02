# tab操作
## 编辑区tab换
方式一
ctrl+1,ctrl+2,ctrl+num
方式二
option+cmd+ 方向 ( ← 或 →)

## 关闭当前编辑器
cmd+w

## 关闭当前tab
cmd+W

# view操作

Cmd+1  文件列表，来回按是Toggle
Cmd+j  下视图Toggle {
    alt + F12 实现终端的Toggle (可以把下面的视图默认调大，toggle就是全屏的效果)
}
cmd+option+B 右视图Toggle
cmd+B 左视图Toggle


@command:workbench.action.decreaseViewSize +when:!isAuxiliaryWindowFocusedContext


# neovim
实现toggle
/Users/zhangxiazhen/Library/Application Support/Cursor/User/keybindings.json
```json
[
    {
        "key": "ctrl+d",
        "command": "vscode-neovim.stop",
    },
    {
        "key": "ctrl+e",
        "command": "vscode-neovim.restart",
    }
]
```

# 禁用弹出消息
下面尝试未生效...

打开 VSCode 设置 (使用 Cmd + ,)
搜索 "neovim notification"
找到 "VSCode Neovim > Notification Level" 选项
将其设置为 "none"

 "vscode-neovim.logLevel": "error",
 "vscode-neovim.notificationLevel": "none" 
 
 /Users/zhangxiazhen/Library/Application\ Support/Cursor/User/settings.json
 
$(pwd)/.vscode/settings.json
