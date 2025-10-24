# UI

## Window

air-alarm-ui-title = 大气警报Air

air-alarm-ui-access-denied = 访问权限不足！

air-alarm-ui-window-pressure-label = 气压
air-alarm-ui-window-temperature-label = 温度
air-alarm-ui-window-alarm-state-label = 状态

air-alarm-ui-window-address-label = 地点
air-alarm-ui-window-device-count-label = 设备总数
air-alarm-ui-window-resync-devices-label = 重新同步

air-alarm-ui-window-mode-label = 模式
air-alarm-ui-window-mode-select-locked-label = [bold][color=red] 模式选择器故障！ [/color][/bold]
air-alarm-ui-window-auto-mode-label = 自动模式

-air-alarm-state-name = { $state ->
    [normal] 正常
    [warning] 警告
    [danger] 危险
    [emagged] 被骇入
   *[invalid] 无效
}

air-alarm-ui-window-listing-title = {$address} : {-air-alarm-state-name(state:$state)}
air-alarm-ui-window-pressure = {$pressure} 千帕
air-alarm-ui-window-pressure-indicator = 气压: [color={$color}]{$pressure} 千帕[/color]
air-alarm-ui-window-temperature = {$tempC} 摄氏度 ({$temperature} 开)
air-alarm-ui-window-temperature-indicator = Temperature: [color={$color}]{$tempC} 摄氏度 ({$temperature} 开)[/color]
air-alarm-ui-window-alarm-state = [color={$color}]{-air-alarm-state-name(state:$state)}[/color]
air-alarm-ui-window-alarm-state-indicator = 状态: [color={$color}]{-air-alarm-state-name(state:$state)}[/color]

air-alarm-ui-window-tab-vents = 通风口
air-alarm-ui-window-tab-scrubbers = 虹吸器
air-alarm-ui-window-tab-sensors = 传感器

air-alarm-ui-gases = {$gas}: {$amount} 摩尔 ({$percentage}%)
air-alarm-ui-gases-indicator = {$gas}: [color={$color}]{$amount} 摩尔 ({$percentage}%)[/color]

air-alarm-ui-mode-filtering = 过滤模式
air-alarm-ui-mode-wide-filtering = 过滤模式（大范围模式）
air-alarm-ui-mode-fill = 填充模式
air-alarm-ui-mode-panic = 恐慌虹吸模式
air-alarm-ui-mode-none = 无


air-alarm-ui-pump-direction-siphoning = 抽气
air-alarm-ui-pump-direction-scrubbing = Scrubbing
air-alarm-ui-pump-direction-releasing = 释放

air-alarm-ui-pressure-bound-nobound = 无限制
air-alarm-ui-pressure-bound-internalbound = Internal Bound
air-alarm-ui-pressure-bound-externalbound = External Bound
air-alarm-ui-pressure-bound-both = Both

air-alarm-ui-widget-gas-filters = Gas Filters

## Widgets

### General

air-alarm-ui-widget-enable = 已启用
air-alarm-ui-widget-copy = 将设置复制到相同的设备上
air-alarm-ui-widget-copy-tooltip = 将此设备的设置复制到此空气警报界面中的所有设备。
air-alarm-ui-widget-ignore = Ignore
air-alarm-ui-atmos-net-device-label = Address: {$address}

### Vent pumps

air-alarm-ui-vent-pump-label = Vent direction
air-alarm-ui-vent-pressure-label = Pressure bound
air-alarm-ui-vent-external-bound-label = External bound
air-alarm-ui-vent-internal-bound-label = Internal bound

### Scrubbers

air-alarm-ui-scrubber-pump-direction-label = Direction
air-alarm-ui-scrubber-volume-rate-label = Rate (L)
air-alarm-ui-scrubber-wide-net-label = WideNet
air-alarm-ui-scrubber-select-all-gases-label = Select all
air-alarm-ui-scrubber-deselect-all-gases-label = Deselect all

### Thresholds

air-alarm-ui-sensor-gases = Gases
air-alarm-ui-sensor-thresholds = Thresholds
air-alarm-ui-thresholds-pressure-title = Thresholds (kPa)
air-alarm-ui-thresholds-temperature-title = Thresholds (K)
air-alarm-ui-thresholds-gas-title = Thresholds (%)
air-alarm-ui-thresholds-upper-bound = Danger above
air-alarm-ui-thresholds-lower-bound = Danger below
air-alarm-ui-thresholds-upper-warning-bound = Warning above
air-alarm-ui-thresholds-lower-warning-bound = Warning below
air-alarm-ui-thresholds-copy = Copy thresholds to all devices
air-alarm-ui-thresholds-copy-tooltip = Copies the sensor thresholds of this device to all devices in this air alarm tab.
