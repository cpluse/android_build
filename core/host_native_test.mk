################################################
## A thin wrapper around BUILD_HOST_EXECUTABLE
## Common flags for host native tests are added.
################################################

include $(BUILD_SYSTEM)/host_test_internal.mk

include $(BUILD_HOST_EXECUTABLE)
