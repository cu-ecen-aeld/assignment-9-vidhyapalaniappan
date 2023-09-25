#credits : https://github.com/cu-ecen-aeld/buildroot-external/blob/ecen5013-hello-world/base_external/external.mk

include $(sort $(wildcard $(BR2_EXTERNAL_project_base_PATH)/package/*/*.mk))
