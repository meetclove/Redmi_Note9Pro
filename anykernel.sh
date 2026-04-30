# AnyKernel3 配置 - Gauguin (红米 Note 9 Pro 5G)
# 参考: https://github.com/osm0sis/AnyKernel3

## AnyKernel setup
# kernel string/bootimg
kernel.string=Custom Kernel for Gauguin by GitHub Actions

# 仅匹配 gauguin 机型（防止刷入错误设备）
do.devicecheck=1

# 设备代号列表（支持的设备）
device.name1=gauguin
device.name2=gauguinpro
device.name3=gauguinin
device.name4=gauguin_global

# 支持的 Android 版本 (0 = 全部)
supported.versions=10-12

# ─────────────────────────────────────────────────────────────────────
# 分区操作配置
# ─────────────────────────────────────────────────────────────────────
## boot 分区操作 (使用 magiskboot)
do.initd=0
do.modules=0
do.systemless=1

# dtbo 刷写（如果包含 dtbo.img 则自动刷入）
do.dtbo=1

# ─────────────────────────────────────────────────────────────────────
# 内核镜像路径
# ─────────────────────────────────────────────────────────────────────
block=/dev/block/bootdevice/by-name/boot
is_slot_device=1
ramdisk_compression=auto
patch_vbmeta_flag=auto
