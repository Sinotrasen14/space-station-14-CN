parcel-wrap-verb-wrap = 打包
parcel-wrap-verb-unwrap = 解包

parcel-wrap-popup-parcel-destroyed = 包含 { THE($contents) } 的包装已被销毁！
parcel-wrap-popup-being-wrapped = {CAPITALIZE(THE($user))} 正在尝试包装你！
parcel-wrap-popup-being-wrapped-self = 你开始包装自己。

# Shown when parcel wrap is examined in details range
parcel-wrap-examine-detail-uses = { $uses ->
    [one] 还有 [color={$markupUsesColor}]{$uses}[/color] 次 剩下
    *[other] 还有 [color={$markupUsesColor}]{$uses}[/color] 次 剩下
}.
