#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xb947336d, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0x9a1dfd65, __VMLINUX_SYMBOL_STR(strpbrk) },
	{ 0x7f84a7f3, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0xd2b09ce5, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0x619cb7dd, __VMLINUX_SYMBOL_STR(simple_read_from_buffer) },
	{ 0xf33847d3, __VMLINUX_SYMBOL_STR(_raw_spin_unlock) },
	{ 0x8c3bc94f, __VMLINUX_SYMBOL_STR(debugfs_create_dir) },
	{ 0x98cf60b3, __VMLINUX_SYMBOL_STR(strlen) },
	{ 0x43a53735, __VMLINUX_SYMBOL_STR(__alloc_workqueue_key) },
	{ 0x84bc974b, __VMLINUX_SYMBOL_STR(__arch_copy_from_user) },
	{ 0xdf67eb49, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x99c8b2d5, __VMLINUX_SYMBOL_STR(debugfs_create_x32) },
	{ 0x96acdc71, __VMLINUX_SYMBOL_STR(debugfs_create_file) },
	{ 0xcef385a6, __VMLINUX_SYMBOL_STR(debugfs_remove_recursive) },
	{ 0x4841bdee, __VMLINUX_SYMBOL_STR(strnchr) },
	{ 0xe2d5255a, __VMLINUX_SYMBOL_STR(strcmp) },
	{ 0xab40cca9, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0x269fba01, __VMLINUX_SYMBOL_STR(debugfs_create_u32) },
	{ 0x60ea2d6, __VMLINUX_SYMBOL_STR(kstrtoull) },
	{ 0xdcb764ad, __VMLINUX_SYMBOL_STR(memset) },
	{ 0x9ae5292c, __VMLINUX_SYMBOL_STR(default_llseek) },
	{ 0x4fc828a4, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0xad2a26a, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0x8c03d20c, __VMLINUX_SYMBOL_STR(destroy_workqueue) },
	{ 0xee187c66, __VMLINUX_SYMBOL_STR(simple_open) },
	{ 0xa916b694, __VMLINUX_SYMBOL_STR(strnlen) },
	{ 0xb35dea8f, __VMLINUX_SYMBOL_STR(__arch_copy_to_user) },
	{ 0xdb7305a1, __VMLINUX_SYMBOL_STR(__stack_chk_fail) },
	{ 0x1000e51, __VMLINUX_SYMBOL_STR(schedule) },
	{ 0xe15adf6f, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0x5cd885d5, __VMLINUX_SYMBOL_STR(_raw_spin_lock) },
	{ 0x99195078, __VMLINUX_SYMBOL_STR(vsnprintf) },
	{ 0x65345022, __VMLINUX_SYMBOL_STR(__wake_up) },
	{ 0xcb128141, __VMLINUX_SYMBOL_STR(prepare_to_wait_event) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x4829a47e, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x9c5bc552, __VMLINUX_SYMBOL_STR(finish_wait) },
	{ 0x8f678b07, __VMLINUX_SYMBOL_STR(__stack_chk_guard) },
	{ 0x2e0d2f7f, __VMLINUX_SYMBOL_STR(queue_work_on) },
	{ 0x28318305, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0x88db9f48, __VMLINUX_SYMBOL_STR(__check_object_size) },
	{ 0xe914e41e, __VMLINUX_SYMBOL_STR(strcpy) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

