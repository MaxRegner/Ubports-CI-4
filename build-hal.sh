#!/bin/bash
source halium.env
cd $ANDROID_ROOT

source build/envsetup.sh
export USE_CCACHE=1
lunch aosp_f5321-eng
make -i bootimg
