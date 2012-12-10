# Copyright (C) 2011 Amlogic Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES:=  \
		usb_modeswitch.c

LOCAL_MODULE:= usb_modeswitch

LOCAL_MODULE_TAGS := optional

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../libusb/libusb-0.1.12/

LOCAL_CFLAGS := 

LOCAL_SHARED_LIBRARIES := \
	libusb   

include $(BUILD_EXECUTABLE)

##############################################################
include $(CLEAR_VARS)

copy_from :=                   \
    03f0_002a                  \
    0408_f000                  \
    0421_060c                  \
    0421_0610                  \
    0421_061d                  \
    0421_0622                  \
    0421_0627                  \
    0421_062c                  \
    0421_0632                  \
    0421_0637                  \
    0471_1237                  \
    0482_024d                  \
    04bb_bccd                  \
    04e8_680c                  \
    04e8_689a                  \
    05c6_2000                  \
    05c6_2001                  \
    05c6_6503                  \
    05c6_f000                  \
    05c7_1000                  \
    072f_100d                  \
    07d1_a800                  \
    07d1_a804                  \
    0922_1001                  \
    0930_0d46                  \
    0ace_2011                  \
    0ace_20ff                  \
    0af0_4007                  \
    0af0_6711                  \
    0af0_6731                  \
    0af0_6751                  \
    0af0_6771                  \
    0af0_6791                  \
    0af0_6811                  \
    0af0_6911                  \
    0af0_6951                  \
    0af0_6971                  \
    0af0_7011                  \
    0af0_7031                  \
    0af0_7051                  \
    0af0_7071                  \
    0af0_7111                  \
    0af0_7211                  \
    0af0_7251                  \
    0af0_7271                  \
    0af0_7301                  \
    0af0_7311                  \
    0af0_7361                  \
    0af0_7381                  \
    0af0_7401                  \
    0af0_7501                  \
    0af0_7601                  \
    0af0_7701                  \
    0af0_7706                  \
    0af0_7801                  \
    0af0_7901                  \
    0af0_7a01                  \
    0af0_7a05                  \
    0af0_8006                  \
    0af0_8200                  \
    0af0_8201                  \
    0af0_8300                  \
    0af0_8302                  \
    0af0_8304                  \
    0af0_8400                  \
    0af0_8600                  \
    0af0_8700                  \
    0af0_8800                  \
    0af0_8900                  \
    0af0_9000                  \
    0af0_c031                  \
    0af0_c100                  \
    0af0_d001                  \
    0af0_d013                  \
    0af0_d031                  \
    0af0_d033                  \
    0af0_d035                  \
    0af0_d055                  \
    0af0_d057                  \
    0af0_d058                  \
    0af0_d155                  \
    0af0_d157                  \
    0af0_d255                  \
    0af0_d257                  \
    0af0_d357                  \
    0b3c_c700                  \
    0b3c_f000                  \
    0cf3_20ff                  \
    0d46_45a1                  \
    0d46_45a5                  \
    0df7_0800                  \
    0e8d_7109                  \
    0fce_d0cf                  \
    0fce_d0e1                  \
    0fce_d103                  \
    0fd1_1000                  \
    1004_1000                  \
    1004_607f                  \
    1004_613a                  \
    1004_613f                  \
    1004_614e                  \
    1004_6156                  \
    1004_6190                  \
    1004_61aa                  \
    1004_61dd                  \
    1004_61e7                  \
    1004_61eb                  \
    1004_6327                  \
    1033_0035                  \
    106c_3b03                  \
    106c_3b05                  \
    106c_3b06                  \
    106c_3b14                  \
    1076_7f40                  \
    109b_f009                  \
    1199_0fff                  \
    1266_1000                  \
    12d1_1001                  \
    12d1_1003                  \
    12d1_1009                  \
    12d1_101e                  \
    12d1_1030                  \
    12d1_1031                  \
    12d1_1414                  \
    12d1_1446                  \
    12d1_1449                  \
    12d1_14ad                  \
    12d1_14b5                  \
    12d1_14b7                  \
    12d1_14ba                  \
    12d1_14c1                  \
    12d1_14c3                  \
    12d1_14c4                  \
    12d1_14c5                  \
    12d1_14d1                  \
    12d1_14fe                  \
    12d1_1505                  \
    12d1_151a                  \
    12d1_1520                  \
    12d1_1521                  \
    12d1_1523                  \
    12d1_1526                  \
    12d1_1553                  \
    12d1_1557                  \
    12d1_155b                  \
    12d1_1c0b                  \
    12d1_1c24                  \
    12d1_1d50                  \
    12d1_1da1                  \
    12d1_1f01                  \
    12d1_1f11                  \
    12d1_380b                  \
    1307_1169                  \
    1410_5010                  \
    1410_5020                  \
    1410_5030                  \
    1410_5031                  \
    1410_5041                  \
    1410_5059                  \
    1410_7001                  \
    148e_a000                  \
    148f_2578                  \
    15eb_7153                  \
    16d8_6281                  \
    16d8_6803                  \
    16d8_6804                  \
    16d8_700a                  \
    16d8_700b                  \
    16d8_f000                  \
    198a_0003                  \
    198f_bccd                  \
    19d2_0003                  \
    19d2_0013                  \
    19d2_0026                  \
    19d2_0031                  \
    19d2_0040                  \
    19d2_0053                  \
    19d2_0083                  \
    19d2_0101                  \
    19d2_0103                  \
    19d2_0110                  \
    19d2_0115                  \
    19d2_0117                  \
    19d2_0120                  \
    19d2_0146                  \
    19d2_0149                  \
    19d2_0154                  \
    19d2_0166                  \
    19d2_0169                  \
    19d2_0325                  \
    19d2_1001                  \
    19d2_1007                  \
    19d2_1009                  \
    19d2_1013                  \
    19d2_1017                  \
    19d2_1171                  \
    19d2_1175                  \
    19d2_1179                  \
    19d2_1201                  \
    19d2_1216                  \
    19d2_1224                  \
    19d2_1514                  \
    19d2_1517                  \
    19d2_1520                  \
    19d2_1523                  \
    19d2_1542                  \
    19d2_2000                  \
    19d2_bccd                  \
    19d2_ffde                  \
    19d2_ffe6                  \
    19d2_fff5                  \
    19d2_fff6                  \
    1a8d_1000                  \
    1a8d_2000                  \
    1ab7_5700                  \
    1b7d_0700                  \
    1bbb_000f                  \
    1bbb_00ca                  \
    1bbb_f000                  \
    1bbb_f017                  \
    1bbb_f052                  \
    1c9e_1001                  \
    1c9e_6061                  \
    1c9e_9200                  \
    1c9e_9800                  \
    1c9e_98ff                  \
    1c9e_9e00                  \
    1c9e_f000                  \
    1da5_f000                  \
    1dd6_1000                  \
    1de1_1101                  \
    1e0e_f000                  \
    1e89_f000                  \
    1edf_6003                  \
    1ee8_0009                  \
    1ee8_0013                  \
    1ee8_0040                  \
    1ee8_004a                  \
    1ee8_0054                  \
    1ee8_0060                  \
    1f28_0021                  \
    1fac_0032                  \
    1fac_0130                  \
    1fac_0150                  \
    1fac_0151                  \
    2001_a80b                  \
    201e_1023                  \
    201e_2009                  \
    2020_f00e                  \
    2077_f000                  \
    21f5_1000                  \
    22de_6803                  \
    22f4_0021                  \
    230d_0001                  \
    230d_0007                  \
    230d_0101                  \
    2357_0200                  \
    8888_6500

#copy_from = $(wildcard usb_modeswitch.d/*)

#copy_to := $(addprefix $(TARGET_OUT)/etc/usb_modeswitch.d/,$(copy_from))
#copy_from := $(addprefix $(LOCAL_PATH)/usb_modeswitch.d/,$(copy_from))
#$(copy_to) : $(TARGET_OUT)/etc/usb_modeswitch.d/% : $(LOCAL_PATH)/usb_modeswitch.d/% | $(ACP)
#	   $(transform-prebuilt-to-target)

#ALL_PREBUILT += $(copy_to)


