#ifndef __STATIC_DEVICE_TREE_H
#define __STATIC_DEVICE_TREE_H

#include <static_fw_config.h>
#include <static_devices.h>

/* Returns pointer to config structure of root device (B:D:F = 0:00:0) */
#define config_of_soc() __pci_0_00_0_config

/* Macro to generate `struct device *` name that points to a device with the given alias. */
#define DEV_PTR(_alias) 	_dev_##_alias##_ptr

/* Macro to generate weak `struct device *` definition that points to a device with the given
   alias. */
#define WEAK_DEV_PTR(_alias)			\
	__weak DEVTREE_CONST struct device *const DEV_PTR(_alias)

#endif /* __STATIC_DEVICE_TREE_H */
