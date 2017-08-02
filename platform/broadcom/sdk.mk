BRCM_OPENNSL = libopennsl_3.2.3.1_amd64.deb
# TODO: upload new SDK build to blob
$(BRCM_OPENNSL)_URL = "https://sonicstorage.blob.core.windows.net/packages/libopennsl_3.2.3.1+0~20170605184634.7~1.gbp4a0717_amd64.deb"

BRCM_OPENNSL_KERNEL = opennsl-modules-3.16.0-4-amd64_3.2.3.1_amd64.deb
# TODO: upload new SDK build to blob
$(BRCM_OPENNSL_KERNEL)_URL = "https://sonicstorage.blob.core.windows.net/packages/opennsl-modules-3.16.0-4-amd64_3.2.3.1+0~20170605184634.7~1.gbp4a0717_amd64.deb"

SONIC_ONLINE_DEBS += $(BRCM_OPENNSL) $(BRCM_OPENNSL_KERNEL)
