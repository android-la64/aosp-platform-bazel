variables = json.decode('''{
    "Make_suffix": "-aosp_x86_64",
    "BuildId": "AOSP.MASTER",
    "BuildNumberFile": "build_number.txt",
    "Platform_version_name": "UpsideDownCake",
    "Platform_sdk_version": 33,
    "Platform_sdk_codename": "UpsideDownCake",
    "Platform_sdk_final": false,
    "Platform_sdk_extension_version": 3,
    "Platform_base_sdk_extension_version": 3,
    "Platform_version_active_codenames": ["UpsideDownCake"],
    "Platform_security_patch": "2023-03-05",
    "Platform_preview_sdk_version": "1",
    "Platform_base_os": "",
    "Platform_version_last_stable": "13",
    "Platform_version_known_codenames": "Base,Base11,Cupcake,Donut,Eclair,Eclair01,EclairMr1,Froyo,Gingerbread,GingerbreadMr1,Honeycomb,HoneycombMr1,HoneycombMr2,IceCreamSandwich,IceCreamSandwichMr1,JellyBean,JellyBeanMr1,JellyBeanMr2,Kitkat,KitkatWatch,Lollipop,LollipopMr1,M,N,NMr1,O,OMr1,P,Q,R,S,Sv2,Tiramisu,UpsideDownCake",
    "Platform_min_supported_target_sdk_version": "23",
    "Allow_missing_dependencies": false,
    "Unbundled_build": false,
    "Unbundled_build_apps": [],
    "Unbundled_build_image": false,
    "Always_use_prebuilt_sdks": false,
    "Debuggable": true,
    "Eng": false,
    "DeviceName": "generic_x86_64",
    "DeviceProduct": "aosp_x86_64",
    "DeviceArch": "x86_64",
    "DeviceArchVariant": "x86_64",
    "DeviceCpuVariant": "",
    "DeviceAbi": ["x86_64"],
    "DeviceSecondaryArch": "x86",
    "DeviceSecondaryArchVariant": "x86_64",
    "DeviceSecondaryCpuVariant": "",
    "DeviceSecondaryAbi": ["x86"],
    "DeviceMaxPageSizeSupported": "4096",
    "Aml_abis": false,
    "Ndk_abis": false,
    "NativeBridgeArch": "",
    "NativeBridgeArchVariant": "",
    "NativeBridgeCpuVariant": "",
    "NativeBridgeAbi": [],
    "NativeBridgeRelativePath": "",
    "NativeBridgeSecondaryArch": "",
    "NativeBridgeSecondaryArchVariant": "",
    "NativeBridgeSecondaryCpuVariant": "",
    "NativeBridgeSecondaryAbi": [],
    "NativeBridgeSecondaryRelativePath": "",
    "HostArch": "x86_64",
    "HostSecondaryArch": "x86",
    "HostStaticBinaries": false,
    "HostMusl": false,
    "CrossHost": "windows",
    "CrossHostArch": "x86",
    "CrossHostSecondaryArch": "x86_64",
    "DeviceResourceOverlays": ["device/generic/goldfish/overlay"],
    "ProductResourceOverlays": [],
    "EnforceRROTargets": ["*"],
    "EnforceRROExcludedOverlays": [],
    "AAPTCharacteristics": "emulator",
    "AAPTConfig": ["en_US,af_ZA,am_ET,ar_EG,ar_XB,as_IN,az_AZ,be_BY,bg_BG,bn_BD,bs_BA,ca_ES,cs_CZ,da_DK,de_DE,el_GR,en_AU,en_CA,en_GB,en_IN,en_XA,es_ES,es_US,et_EE,eu_ES,fa_IR,fi_FI,fr_CA,fr_FR,gl_ES,gu_IN,hi_IN,hr_HR,hu_HU,hy_AM,in_ID,is_IS,it_IT,iw_IL,ja_JP,ka_GE,kk_KZ,km_KH,kn_IN,ko_KR,ky_KG,lo_LA,lt_LT,lv_LV,mk_MK,ml_IN,mn_MN,mr_IN,ms_MY,my_MM,nb_NO,ne_NP,nl_NL,or_IN,pa_IN,pl_PL,pt_BR,pt_PT,ro_RO,ru_RU,si_LK,sk_SK,sl_SI,sq_AL,sr_Latn_RS,sr_RS,sv_SE,sw_TZ,ta_IN,te_IN,th_TH,tl_PH,tr_TR,uk_UA,ur_PK,uz_UZ,vi_VN,zh_CN,zh_HK,zh_TW,zu_ZA,"],
    "AAPTPreferredConfig": "",
    "AAPTPrebuiltDPI": [],
    "DefaultAppCertificate": "",
    "MainlineSepolicyDevCertificates": "build/make/target/product/security/",
    "AppsDefaultVersionName": "UpsideDownCake",
    "SanitizeHost": [],
    "SanitizeDevice": [],
    "SanitizeDeviceDiag": [],
    "SanitizeDeviceArch": [],
    "Safestack": false,
    "EnableCFI": true,
    "CFIExcludePaths": [],
    "CFIIncludePaths": ["device/generic/goldfish/wifi/wpa_supplicant_8_lib","device/google/cuttlefish/guest/libs/wpa_supplicant_8_lib","external/tinyxml2","external/wpa_supplicant_8","frameworks/av/camera","frameworks/av/media","frameworks/av/services","frameworks/minikin","hardware/broadcom/wlan/bcmdhd/wpa_supplicant_8_lib","hardware/synaptics/wlan/synadhd/wpa_supplicant_8_lib","hardware/interfaces/nfc","hardware/qcom/wlan/legacy/qcwcn/wpa_supplicant_8_lib","hardware/qcom/wlan/wcn6740/qcwcn/wpa_supplicant_8_lib","hardware/interfaces/keymaster","hardware/interfaces/security","packages/modules/Bluetooth/system","system/chre","system/core/libnetutils","system/libziparchive","system/gatekeeper","system/keymaster","system/nfc","system/security"],
    "IntegerOverflowExcludePaths": [],
    "MemtagHeapExcludePaths": [],
    "MemtagHeapAsyncIncludePaths": [],
    "MemtagHeapSyncIncludePaths": [],
    "DisableScudo": false,
    "ClangTidy": false,
    "TidyChecks": "",
    "JavaCoveragePaths": [],
    "JavaCoverageExcludePaths": [],
    "GcovCoverage": false,
    "ClangCoverage": false,
    "ClangCoverageContinuousMode": false,
    "NativeCoveragePaths": [],
    "NativeCoverageExcludePaths": [],
    "SamplingPGO": false,
    "ArtUseReadBarrier": true,
    "Binder32bit": false,
    "BtConfigIncludeDir": "",
    "DeviceKernelHeaders": [],
    "DeviceVndkVersion": "current",
    "Platform_vndk_version": "UpsideDownCake",
    "ProductVndkVersion": "current",
    "ExtraVndkVersions": ["29","30","31","32","33"],
    "DeviceSystemSdkVersions": ["UpsideDownCake"],
    "RecoverySnapshotVersion": "",
    "Platform_systemsdk_versions": ["28","29","30","31","32","33","UpsideDownCake"],
    "Malloc_not_svelte": true,
    "Malloc_zero_contents": true,
    "Malloc_pattern_fill_contents": false,
    "Override_rs_driver": "",
    "UncompressPrivAppDex": true,
    "ModulesLoadedByPrivilegedModules": [],
    "BootJars": ["com.android.art:core-oj","com.android.art:core-libart","com.android.art:okhttp","com.android.art:bouncycastle","com.android.art:apache-xml","platform:framework-minus-apex","platform:framework-graphics","platform:ext","platform:telephony-common","platform:voip-common","platform:ims-common","com.android.i18n:core-icu4j"],
    "ApexBootJars": ["com.android.adservices:framework-adservices","com.android.adservices:framework-sdksandbox","com.android.appsearch:framework-appsearch","com.android.btservices:framework-bluetooth","com.android.conscrypt:conscrypt","com.android.ipsec:android.net.ipsec.ike","com.android.media:updatable-media","com.android.mediaprovider:framework-mediaprovider","com.android.ondevicepersonalization:framework-ondevicepersonalization","com.android.os.statsd:framework-statsd","com.android.permission:framework-permission","com.android.permission:framework-permission-s","com.android.scheduling:framework-scheduling","com.android.sdkext:framework-sdkextensions","com.android.tethering:framework-connectivity","com.android.tethering:framework-connectivity-t","com.android.tethering:framework-tethering","com.android.uwb:framework-uwb","com.android.virt:framework-virtualization","com.android.wifi:framework-wifi"],
    "VndkUseCoreVariant": false,
    "VndkSnapshotBuildArtifacts": false,
    "DirectedVendorSnapshot": false,
    "VendorSnapshotModules": {
    },
    "DirectedRecoverySnapshot": false,
    "RecoverySnapshotModules": {
    },
    "VendorSnapshotDirsIncluded": [],
    "VendorSnapshotDirsExcluded": [],
    "RecoverySnapshotDirsIncluded": [],
    "RecoverySnapshotDirsExcluded": [],
    "HostFakeSnapshotEnabled": false,
    "MultitreeUpdateMeta": false,
    "Treble_linker_namespaces": true,
    "Enforce_vintf_manifest": true,
    "Uml": false,
    "VendorPath": "vendor",
    "OdmPath": "vendor/odm",
    "VendorDlkmPath": "vendor/vendor_dlkm",
    "OdmDlkmPath": "vendor/odm_dlkm",
    "SystemDlkmPath": "system_dlkm",
    "ProductPath": "system/product",
    "SystemExtPath": "system/system_ext",
    "MinimizeJavaDebugInfo": false,
    "UseGoma": false,
    "UseRBE": false,
    "UseRBEJAVAC": false,
    "UseRBER8": false,
    "UseRBED8": false,
    "Arc": false,
    "NamespacesToExport": ["device/generic/goldfish","device/generic/goldfish-opengl","hardware/google/camera","hardware/google/camera/devices/EmulatedCamera"],
    "PgoAdditionalProfileDirs": [],
    "BoardPlatVendorPolicy": [],
    "BoardReqdMaskPolicy": [],
    "BoardSystemExtPublicPrebuiltDirs": [],
    "BoardSystemExtPrivatePrebuiltDirs": [],
    "BoardProductPublicPrebuiltDirs": [],
    "BoardProductPrivatePrebuiltDirs": [],
    "BoardVendorSepolicyDirs": ["system/bt/vendor_libs/linux/sepolicy"],
    "BoardOdmSepolicyDirs": [],
    "BoardVendorDlkmSepolicyDirs": [],
    "BoardOdmDlkmSepolicyDirs": [],
    "BoardSystemDlkmSepolicyDirs": [],
    "SystemExtPublicSepolicyDirs": [],
    "SystemExtPrivateSepolicyDirs": [],
    "BoardSepolicyM4Defs": [],
    "BoardSepolicyVers": "10000.0",
    "SystemExtSepolicyPrebuiltApiDir": "",
    "ProductSepolicyPrebuiltApiDir": "",
    "PlatformSepolicyVersion": "10000.0",
    "TotSepolicyVersion": "10000.0",
    "PlatformSepolicyCompatVersions": ["28.0","29.0","30.0","31.0","32.0","33.0"],
    "Flatten_apex": false,
    "ForceApexSymlinkOptimization": false,
    "DexpreoptGlobalConfig": "out/soong/dexpreopt.config",
    "WithDexpreopt": true,
    "ManifestPackageNameOverrides": [],
    "PackageNameOverrides": [],
    "CertificateOverrides": [],
    "ApexGlobalMinSdkVersionOverride": "",
    "EnforceSystemCertificate": false,
    "EnforceSystemCertificateAllowList": [],
    "ProductHiddenAPIStubs": [],
    "ProductHiddenAPIStubsSystem": [],
    "ProductHiddenAPIStubsTest": [],
    "ProductPublicSepolicyDirs": [],
    "ProductPrivateSepolicyDirs": [],
    "TargetFSConfigGen": [],
    "MissingUsesLibraries": ["com.google.android.ble","com.google.android.media.effects","com.google.android.wearable"],
    "VendorVars": {
        "ANDROID": {
            "BOARD_USES_ODMIMAGE": "",
            "BOARD_USES_RECOVERY_AS_BOOT": "",
            "IS_TARGET_MIXED_SEPOLICY": "",
            "PRODUCT_INSTALL_DEBUG_POLICY_TO_SYSTEM_EXT": "",
            "SYSTEMUI_OPTIMIZE_JAVA": "true",
            "SYSTEMUI_USE_COMPOSE": "false",
            "SYSTEM_OPTIMIZE_JAVA": "true",
            "TARGET_DYNAMIC_64_32_MEDIASERVER": "true",
            "TARGET_ENABLE_MEDIADRM_64": "true",
            "avf_enabled": "true",
            "include_nonpublic_framework_api": "false",
            "module_build_from_source": "true"
        },
        "art_module": {
            "source_build": "true"
        },
        "bluetooth_module": {
            "source_build": "true"
        },
        "permission_module": {
            "source_build": "true"
        },
        "rkpd_module": {
            "source_build": "true"
        },
        "uwb_module": {
            "source_build": "true"
        },
        "wifi_module": {
            "source_build": "true"
        }
    },
    "EnforceProductPartitionInterface": true,
    "DeviceCurrentApiLevelForVendorModules": "current",
    "EnforceInterPartitionJavaSdkLibrary": false,
    "InterPartitionJavaLibraryAllowList": [],
    "InstallExtraFlattenedApexes": true,
    "CompressedApex": true,
    "TrimmedApex": false,
    "BoardUsesRecoveryAsBoot": false,
    "BoardKernelBinaries": [],
    "BoardKernelModuleInterfaceVersions": [],
    "BoardMoveRecoveryResourcesToVendorBoot": false,
    "PrebuiltHiddenApiDir": "",
    "ShippingApiLevel": "31",
    "BuildBrokenClangProperty": false,
    "BuildBrokenClangAsFlags": false,
    "BuildBrokenClangCFlags": false,
    "GenruleSandboxing": false,
    "BuildBrokenEnforceSyspropOwner": false,
    "BuildBrokenTrebleSyspropNeverallow": false,
    "BuildBrokenUsesSoongPython2Modules": false,
    "BuildBrokenVendorPropertyNamespace": false,
    "BuildBrokenInputDirModules": [],
    "BuildDebugfsRestrictionsEnabled": false,
    "RequiresInsecureExecmemForSwiftshader": false,
    "SelinuxIgnoreNeverallows": false,
    "SepolicySplit": true,
    "SepolicyFreezeTestExtraDirs": [],
    "SepolicyFreezeTestExtraPrebuiltDirs": [],
    "GenerateAidlNdkPlatformBackend": false,
    "IgnorePrefer32OnDevice": false,
    "IncludeTags": []
}''')
