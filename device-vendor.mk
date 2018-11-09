# Copyright (C) 2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

PRODUCT_COPY_FILES +=\
	vendor/xiaomi/polaris/proprietary/bin/dpmd:system/bin/dpmd:qcom \
    vendor/xiaomi/polaris/proprietary/framework/QtiTelephonyServicelibrary.jar:system/framework/QtiTelephonyServicelibrary.jar \
    vendor/xiaomi/polaris/proprietary/framework/cneapiclient.jar:system/framework/cneapiclient.jar \
    vendor/xiaomi/polaris/proprietary/framework/com.qti.dpmframework.jar:system/framework/com.qti.dpmframework.jar \
    vendor/xiaomi/polaris/proprietary/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar:system/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar \
    vendor/xiaomi/polaris/proprietary/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar:system/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar \
    vendor/xiaomi/polaris/proprietary/framework/com.qualcomm.qti.uceservice-V2.0-java.jar:system/framework/com.qualcomm.qti.uceservice-V2.0-java.jar \
    vendor/xiaomi/polaris/proprietary/framework/com.quicinc.cne.api-V1.0-java.jar:system/framework/com.quicinc.cne.api-V1.0-java.jar \
    vendor/xiaomi/polaris/proprietary/framework/com.quicinc.cne.api-V1.1-java.jar:system/framework/com.quicinc.cne.api-V1.1-java.jar \
    vendor/xiaomi/polaris/proprietary/framework/com.quicinc.cne.constants-V1.0-java.jar:system/framework/com.quicinc.cne.constants-V1.0-java.jar \
    vendor/xiaomi/polaris/proprietary/framework/com.quicinc.cne.constants-V2.0-java.jar:system/framework/com.quicinc.cne.constants-V2.0-java.jar \
    vendor/xiaomi/polaris/proprietary/framework/com.quicinc.cne.constants-V2.1-java.jar:system/framework/com.quicinc.cne.constants-V2.1-java.jar \
    vendor/xiaomi/polaris/proprietary/framework/com.quicinc.cne.jar:system/framework/com.quicinc.cne.jar \
    vendor/xiaomi/polaris/proprietary/framework/com.quicinc.cne.server-V1.0-java.jar:system/framework/com.quicinc.cne.server-V1.0-java.jar \
    vendor/xiaomi/polaris/proprietary/framework/com.quicinc.cne.server-V2.0-java.jar:system/framework/com.quicinc.cne.server-V2.0-java.jar \
    vendor/xiaomi/polaris/proprietary/framework/com.quicinc.cne.server-V2.1-java.jar:system/framework/com.quicinc.cne.server-V2.1-java.jar \
    vendor/xiaomi/polaris/proprietary/framework/com.quicinc.cne.server-V2.2-java.jar:system/framework/com.quicinc.cne.server-V2.2-java.jar \
    vendor/xiaomi/polaris/proprietary/framework/dpmapi.jar:system/framework/dpmapi.jar \
    vendor/xiaomi/polaris/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/xiaomi/polaris/proprietary/framework/qti-telephony-common.jar:system/framework/qti-telephony-common.jar \
    vendor/xiaomi/polaris/proprietary/framework/tcmclient.jar:system/framework/tcmclient.jar \
    vendor/xiaomi/polaris/proprietary/framework/vendor.qti.hardware.data.latency-V1.0-java.jar:system/framework/vendor.qti.hardware.data.latency-V1.0-java.jar \
    vendor/xiaomi/polaris/proprietary/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar:system/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar \
    vendor/xiaomi/polaris/proprietary/framework/vendor.qti.ims.callinfo-V1.0-java.jar:system/framework/vendor.qti.ims.callinfo-V1.0-java.jar \
    vendor/xiaomi/polaris/proprietary/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar:system/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar \
    vendor/xiaomi/polaris/proprietary/framework/vendor.qti.latency-V2.0-java.jar:system/framework/vendor.qti.latency-V2.0-java.jar \	
	vendor/xiaomi/polaris/proprietary/lib/soundfx/libvolumelistener.so:system/lib/soundfx/libvolumelistener.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/android.hardware.soundtrigger@2.0.so:system/lib/android.hardware.soundtrigger@2.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/android.hardware.soundtrigger@2.0-core.so:system/lib/android.hardware.soundtrigger@2.0-core.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/android.hardware.soundtrigger@2.1.so:system/lib/android.hardware.soundtrigger@2.1.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/libdiag_system.so:system/lib/libdiag_system.so \
	vendor/xiaomi/polaris/proprietary/lib/libldacBT_abr.so:system/lib/libldacBT_abr.so \
	vendor/xiaomi/polaris/proprietary/lib/libldacBT_enc.so:system/lib/libldacBT_enc.so \
	vendor/xiaomi/polaris/proprietary/lib/libradio_metadata.so:system/lib/libradio_metadata.so \
	vendor/xiaomi/polaris/proprietary/lib/librcc.so:system/lib/librcc.so \
	vendor/xiaomi/polaris/proprietary/lib/libbluetooth_qti.so:system/lib/libbluetooth_qti.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/libbt-logClient.so:system/lib/libbt-logClient.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/libdpmctmgr.so:system/lib/libdpmctmgr.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/libdpmfdmgr.so:system/lib/libdpmfdmgr.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/libdpmframework.so:system/lib/libdpmframework.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/libdpmtcm.so:system/lib/libdpmtcm.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/libqmi_cci_system.so:system/lib/libqmi_cci_system.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/libqti-iopd-client_system.so:system/lib/libqti-iopd-client_system.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/libqti-perfd-client_system.so:system/lib/libqti-perfd-client_system.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/libqti-util_system.so:system/lib/libqti-util_system.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/libqti_performance.so:system/lib/libqti_performance.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/libtas2559cal.so:system/lib/libtas2559cal.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/com.qualcomm.qti.ant@1.0.so:system/lib/com.qualcomm.qti.ant@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/com.qualcomm.qti.bluetooth_audio@1.0.so:system/lib/com.qualcomm.qti.bluetooth_audio@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/com.qualcomm.qti.imscmservice@1.0.so:system/lib/com.qualcomm.qti.imscmservice@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/com.qualcomm.qti.imscmservice@2.0.so:system/lib/com.qualcomm.qti.imscmservice@2.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/com.qualcomm.qti.imscmservice@2.1.so:system/lib/com.qualcomm.qti.imscmservice@2.1.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/lib-imsvideocodec.so:system/lib/lib-imsvideocodec.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/lib-imsvt.so:system/lib/lib-imsvt.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/lib-imsvtextutils.so:system/lib/lib-imsvtextutils.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/lib-imsvtutils.so:system/lib/lib-imsvtutils.so:qcom \
    vendor/xiaomi/polaris/proprietary/lib64/libdiag_system.so:system/lib64/libdiag_system.so \
    vendor/xiaomi/polaris/proprietary/lib64/libldacBT_abr.so:system/lib64/libldacBT_abr.so \
    vendor/xiaomi/polaris/proprietary/lib64/libldacBT_enc.so:system/lib64/libldacBT_enc.so \
    vendor/xiaomi/polaris/proprietary/lib64/librcc.so:system/lib64/librcc.so \
	vendor/xiaomi/polaris/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so:qcom \
    vendor/xiaomi/polaris/proprietary/lib/libmmrtpdecoder.so:system/lib/libmmrtpdecoder.so:qcom \
    vendor/xiaomi/polaris/proprietary/lib/libmmrtpencoder.so:system/lib/libmmrtpencoder.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.radio.am@1.0.so:system/lib/vendor.qti.hardware.radio.am@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.radio.ims@1.0.so:system/lib/vendor.qti.hardware.radio.ims@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.radio.ims@1.1.so:system/lib/vendor.qti.hardware.radio.ims@1.1.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.radio.ims@1.2.so:system/lib/vendor.qti.hardware.radio.ims@1.2.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.radio.ims@1.3.so:system/lib/vendor.qti.hardware.radio.ims@1.3.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.radio.lpa@1.0.so:system/lib/vendor.qti.hardware.radio.lpa@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.radio.qcrilhook@1.0.so:system/lib/vendor.qti.hardware.radio.qcrilhook@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.radio.qtiradio@1.0.so:system/lib/vendor.qti.hardware.radio.qtiradio@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.radio.qtiradio@2.0.so:system/lib/vendor.qti.hardware.radio.qtiradio@2.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.radio.uim@1.0.so:system/lib/vendor.qti.hardware.radio.uim@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.radio.uim@1.1.so:system/lib/vendor.qti.hardware.radio.uim@1.1.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.radio.uim_remote_client@1.0.so:system/lib/vendor.qti.hardware.radio.uim_remote_client@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.radio.uim_remote_server@1.0.so:system/lib/vendor.qti.hardware.radio.uim_remote_server@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.ims.callinfo@1.0.so:system/lib/vendor.qti.ims.callinfo@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.ims.rcsconfig@1.0.so:system/lib/vendor.qti.ims.rcsconfig@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.imsrtpservice@1.0.so:system/lib/vendor.qti.imsrtpservice@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.latency@2.0.so:system/lib/vendor.qti.latency@2.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/com.qualcomm.qti.dpm.api@1.0.so:system/lib/com.qualcomm.qti.dpm.api@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/com.qualcomm.qti.uceservice@2.0.so:system/lib/com.qualcomm.qti.uceservice@2.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:system/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/com.quicinc.cne.server@1.0.so:system/lib/com.quicinc.cne.server@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.display.color@1.0.so:system/lib/vendor.display.color@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.display.color@1.1.so:system/lib/vendor.display.color@1.1.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.display.color@1.2.so:system/lib/vendor.display.color@1.2.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.display.config@1.0.so:system/lib/vendor.display.config@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.display.config@1.1.so:system/lib/vendor.display.config@1.1.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.display.config@1.2.so:system/lib/vendor.display.config@1.2.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.display.postproc@1.0.so:system/lib/vendor.display.postproc@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.goodix.hardware.fingerprintextension@1.0.so:system/lib/vendor.goodix.hardware.fingerprintextension@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.alarm@1.0.so:system/lib/vendor.qti.hardware.alarm@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.automotive.vehicle@1.0.so:system/lib/vendor.qti.hardware.automotive.vehicle@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.camera.device@1.0.so:system/lib/vendor.qti.hardware.camera.device@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.data.dynamicdds@1.0.so:system/lib/vendor.qti.hardware.data.dynamicdds@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.data.latency@1.0.so:system/lib/vendor.qti.hardware.data.latency@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.factory@1.0.so:system/lib/vendor.qti.hardware.factory@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.fm@1.0.so:system/lib/vendor.qti.hardware.fm@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.iop@1.0.so:system/lib/vendor.qti.hardware.iop@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.iop@2.0.so:system/lib/vendor.qti.hardware.iop@2.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.perf@1.0.so:system/lib/vendor.qti.hardware.perf@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.qdutils_disp@1.0.so:system/lib/vendor.qti.hardware.qdutils_disp@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.qteeconnector@1.0.so:system/lib/vendor.qti.hardware.qteeconnector@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:system/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.scve.objecttracker@1.0.so:system/lib/vendor.qti.hardware.scve.objecttracker@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:system/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.scve.panorama@1.0.so:system/lib/vendor.qti.hardware.scve.panorama@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.sensorscalibrate@1.0.so:system/lib/vendor.qti.hardware.sensorscalibrate@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.soter@1.0.so:system/lib/vendor.qti.hardware.soter@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.tui_comm@1.0.so:system/lib/vendor.qti.hardware.tui_comm@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.vpp@1.1.so:system/lib/vendor.qti.hardware.vpp@1.1.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.wigig.netperftuner@1.0.so:system/lib/vendor.qti.hardware.wigig.netperftuner@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.hardware.wigig.supptunnel@1.0.so:system/lib/vendor.qti.hardware.wigig.supptunnel@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.qti.voiceprint@1.0.so:system/lib/vendor.qti.voiceprint@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.xiaomi.hardware.citsensorservice@1.0.so:system/lib/vendor.xiaomi.hardware.citsensorservice@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.xiaomi.hardware.citsensorservice@1.1.so:system/lib/vendor.xiaomi.hardware.citsensorservice@1.1.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.xiaomi.hardware.displayfeature@1.0.so:system/lib/vendor.xiaomi.hardware.displayfeature@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.xiaomi.hardware.fingerprintextension@1.0.so:system/lib/vendor.xiaomi.hardware.fingerprintextension@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.xiaomi.hardware.mfidoca@1.0.so:system/lib/vendor.xiaomi.hardware.mfidoca@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.xiaomi.hardware.mlipay@1.0.so:system/lib/vendor.xiaomi.hardware.mlipay@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.xiaomi.hardware.mlipay@1.1.so:system/lib/vendor.xiaomi.hardware.mlipay@1.1.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.xiaomi.hardware.mtdservice@1.0.so:system/lib/vendor.xiaomi.hardware.mtdservice@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.xiaomi.hardware.mtdservice@1.1.so:system/lib/vendor.xiaomi.hardware.mtdservice@1.1.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.xiaomi.hardware.tidaservice@1.0.so:system/lib/vendor.xiaomi.hardware.tidaservice@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.xiaomi.hardware.tidaservice@1.1.so:system/lib/vendor.xiaomi.hardware.tidaservice@1.1.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib/vendor.xiaomi.hardware.vsimapp@1.0.so:system/lib/vendor.xiaomi.hardware.vsimapp@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/soundfx/libvolumelistener.so:system/lib64/soundfx/libvolumelistener.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/libbluetooth_qti.so:system/lib64/libbluetooth_qti.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/libbt-logClient.so:system/lib64/libbt-logClient.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/libdpmctmgr.so:system/lib64/libdpmctmgr.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/libdpmfdmgr.so:system/lib64/libdpmfdmgr.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/libdpmframework.so:system/lib64/libdpmframework.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/libdpmtcm.so:system/lib64/libdpmtcm.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/libqmi_cci_system.so:system/lib64/libqmi_cci_system.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/libqti-iopd-client_system.so:system/lib64/libqti-iopd-client_system.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/libqti-perfd-client_system.so:system/lib64/libqti-perfd-client_system.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/libqti-util_system.so:system/lib64/libqti-util_system.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/libqti_performance.so:system/lib64/libqti_performance.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/libradio_metadata.so:system/lib64/libradio_metadata.so \
	vendor/xiaomi/polaris/proprietary/lib64/libtas2559cal.so:system/lib64/libtas2559cal.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/com.qualcomm.qti.ant@1.0.so:system/lib64/com.qualcomm.qti.ant@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/com.qualcomm.qti.bluetooth_audio@1.0.so:system/lib64/com.qualcomm.qti.bluetooth_audio@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/com.qualcomm.qti.imscmservice@1.0.so:system/lib64/com.qualcomm.qti.imscmservice@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/com.qualcomm.qti.imscmservice@2.0.so:system/lib64/com.qualcomm.qti.imscmservice@2.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/com.qualcomm.qti.imscmservice@2.1.so:system/lib64/com.qualcomm.qti.imscmservice@2.1.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so:qcom \
    vendor/xiaomi/polaris/proprietary/lib64/libmmrtpdecoder.so:system/lib64/libmmrtpdecoder.so:qcom \
    vendor/xiaomi/polaris/proprietary/lib64/libmmrtpencoder.so:system/lib64/libmmrtpencoder.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.radio.am@1.0.so:system/lib64/vendor.qti.hardware.radio.am@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.radio.ims@1.0.so:system/lib64/vendor.qti.hardware.radio.ims@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.radio.ims@1.1.so:system/lib64/vendor.qti.hardware.radio.ims@1.1.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.radio.ims@1.2.so:system/lib64/vendor.qti.hardware.radio.ims@1.2.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.radio.ims@1.3.so:system/lib64/vendor.qti.hardware.radio.ims@1.3.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.radio.lpa@1.0.so:system/lib64/vendor.qti.hardware.radio.lpa@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so:system/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so:system/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.radio.qtiradio@2.0.so:system/lib64/vendor.qti.hardware.radio.qtiradio@2.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.radio.uim@1.0.so:system/lib64/vendor.qti.hardware.radio.uim@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.radio.uim@1.1.so:system/lib64/vendor.qti.hardware.radio.uim@1.1.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so:system/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so:system/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.wifi.hostapd@1.0.so:system/lib64/vendor.qti.hardware.wifi.hostapd@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.ims.callinfo@1.0.so:system/lib64/vendor.qti.ims.callinfo@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.ims.rcsconfig@1.0.so:system/lib64/vendor.qti.ims.rcsconfig@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:system/lib64/vendor.qti.imsrtpservice@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.latency@2.0.so:system/lib64/vendor.qti.latency@2.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.radio.atcmdfwd@1.0.so:system/lib64/vendor.qti.hardware.radio.atcmdfwd@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.wifi.hostapd@1.0.so:system/lib64/vendor.qti.hardware.wifi.hostapd@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/com.qualcomm.qti.dpm.api@1.0.so:system/lib64/com.qualcomm.qti.dpm.api@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/com.qualcomm.qti.uceservice@2.0.so:system/lib64/com.qualcomm.qti.uceservice@2.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/com.quicinc.cne.server@1.0.so:system/lib64/com.quicinc.cne.server@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.display.color@1.0.so:system/lib64/vendor.display.color@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.display.color@1.1.so:system/lib64/vendor.display.color@1.1.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.display.color@1.2.so:system/lib64/vendor.display.color@1.2.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.display.config@1.0.so:system/lib64/vendor.display.config@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.display.config@1.1.so:system/lib64/vendor.display.config@1.1.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.display.config@1.2.so:system/lib64/vendor.display.config@1.2.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.display.postproc@1.0.so:system/lib64/vendor.display.postproc@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.goodix.hardware.fingerprintextension@1.0.so:system/lib64/vendor.goodix.hardware.fingerprintextension@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.alarm@1.0.so:system/lib64/vendor.qti.hardware.alarm@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.automotive.vehicle@1.0.so:system/lib64/vendor.qti.hardware.automotive.vehicle@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.camera.device@1.0.so:system/lib64/vendor.qti.hardware.camera.device@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so:system/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.data.latency@1.0.so:system/lib64/vendor.qti.hardware.data.latency@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.factory@1.0.so:system/lib64/vendor.qti.hardware.factory@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.fm@1.0.so:system/lib64/vendor.qti.hardware.fm@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.iop@1.0.so:system/lib64/vendor.qti.hardware.iop@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.iop@2.0.so:system/lib64/vendor.qti.hardware.iop@2.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.perf@1.0.so:system/lib64/vendor.qti.hardware.perf@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.qdutils_disp@1.0.so:system/lib64/vendor.qti.hardware.qdutils_disp@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.qteeconnector@1.0.so:system/lib64/vendor.qti.hardware.qteeconnector@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:system/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so:system/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:system/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.scve.panorama@1.0.so:system/lib64/vendor.qti.hardware.scve.panorama@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.sensorscalibrate@1.0.so:system/lib64/vendor.qti.hardware.sensorscalibrate@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.soter@1.0.so:system/lib64/vendor.qti.hardware.soter@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.tui_comm@1.0.so:system/lib64/vendor.qti.hardware.tui_comm@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.vpp@1.1.so:system/lib64/vendor.qti.hardware.vpp@1.1.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.wifi.keystore@1.0.so:system/lib64/vendor.qti.hardware.wifi.keystore@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.wifi.supplicant@2.0.so:system/lib64/vendor.qti.hardware.wifi.supplicant@2.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.wigig.netperftuner@1.0.so:system/lib64/vendor.qti.hardware.wigig.netperftuner@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.hardware.wigig.supptunnel@1.0.so:system/lib64/vendor.qti.hardware.wigig.supptunnel@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.qti.voiceprint@1.0.so:system/lib64/vendor.qti.voiceprint@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.xiaomi.hardware.citsensorservice@1.0.so:system/lib64/vendor.xiaomi.hardware.citsensorservice@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.xiaomi.hardware.citsensorservice@1.1.so:system/lib64/vendor.xiaomi.hardware.citsensorservice@1.1.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.xiaomi.hardware.displayfeature@1.0.so:system/lib64/vendor.xiaomi.hardware.displayfeature@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.xiaomi.hardware.fingerprintextension@1.0.so:system/lib64/vendor.xiaomi.hardware.fingerprintextension@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.xiaomi.hardware.mfidoca@1.0.so:system/lib64/vendor.xiaomi.hardware.mfidoca@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.xiaomi.hardware.mlipay@1.0.so:system/lib64/vendor.xiaomi.hardware.mlipay@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.xiaomi.hardware.mlipay@1.1.so:system/lib64/vendor.xiaomi.hardware.mlipay@1.1.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.xiaomi.hardware.mtdservice@1.0.so:system/lib64/vendor.xiaomi.hardware.mtdservice@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.xiaomi.hardware.mtdservice@1.1.so:system/lib64/vendor.xiaomi.hardware.mtdservice@1.1.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.xiaomi.hardware.tidaservice@1.0.so:system/lib64/vendor.xiaomi.hardware.tidaservice@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.xiaomi.hardware.tidaservice@1.1.so:system/lib64/vendor.xiaomi.hardware.tidaservice@1.1.so:qcom \
	vendor/xiaomi/polaris/proprietary/lib64/vendor.xiaomi.hardware.vsimapp@1.0.so:system/lib64/vendor.xiaomi.hardware.vsimapp@1.0.so:qcom \
	vendor/xiaomi/polaris/proprietary/etc/dpm/dpm.conf:system/etc/dpm/dpm.conf:qcom \
	vendor/xiaomi/polaris/proprietary/etc/init/dpmd.rc:system/etc/init/dpmd.rc:qcom \
	vendor/xiaomi/polaris/proprietary/etc/permissions/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml:qcom \
	vendor/xiaomi/polaris/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml:qcom \
	vendor/xiaomi/polaris/proprietary/etc/permissions/com.qti.dpmframework.xml:system/etc/permissions/com.qti.dpmframework.xml:qcom \
	vendor/xiaomi/polaris/proprietary/etc/permissions/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml:qcom \
	vendor/xiaomi/polaris/proprietary/etc/permissions/dpmapi.xml:system/etc/permissions/dpmapi.xml:qcom \
	vendor/xiaomi/polaris/proprietary/etc/permissions/embms.xml:system/etc/permissions/embms.xml:qcom \
	vendor/xiaomi/polaris/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:system/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:qcom \
	vendor/xiaomi/polaris/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:system/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:qcom \
	vendor/xiaomi/polaris/proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml:system/etc/permissions/com.qualcomm.qti.imscmservice.xml:qcom \
    vendor/xiaomi/polaris/proprietary/etc/permissions/LteDirectDiscovery.xml:system/etc/permissions/LteDirectDiscovery.xml:qcom \
	vendor/xiaomi/polaris/proprietary/etc/permissions/privapp-permissions-qti.xml:system/etc/permissions/privapp-permissions-qti.xml:qcom \
	vendor/xiaomi/polaris/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml:qcom \
	vendor/xiaomi/polaris/proprietary/etc/permissions/qti_libpermissions.xml:system/etc/permissions/qti_libpermissions.xml:qcom \
	vendor/xiaomi/polaris/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml:qcom \
	vendor/xiaomi/polaris/proprietary/etc/permissions/telephonyservice.xml:system/etc/permissions/telephonyservice.xml:qcom \
	vendor/xiaomi/polaris/proprietary/etc/sensitive_pn.xml:system/etc/sensitive_pn.xml:qcom \
	vendor/xiaomi/polaris/proprietary/etc/wifibt_diag.cfg:system/etc/wifibt_diag.cfg

PRODUCT_PACKAGES += \
	QtiTelephonyService \
	QtiSystemService \
	qcrilmsgtunnel \
	ims \
	imssettings \
	CNEService \
	dpmserviceapp \
	embms \
	uceShimService \
	qti-telephony-common \
	uimlpalibrary \
	uimremoteclientlibrary \
	uimremotesimlocklibrary \
	uimservicelibrary \
	vendor.qti.ims.callinfo-V1.0-java \
	vendor.qti.ims.rcsconfig-V1.0-java \
	ImsLinks \
	embmslibrary.jar \
	dpm.jar \
	chargeonlymode