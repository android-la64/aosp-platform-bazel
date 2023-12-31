# This test suite aggregates all fully converted deviceless tests in AOSP.
# b test //build/bazel/tests/deviceless
test_suite(
    name = "deviceless",
    target_compatible_with = ["//build/bazel_common_rules/platforms/os:linux"],
    tests = [
        label + "__tf_deviceless_test"
        for label in [
            "//build/soong/cc/ndkstubgen:test_ndkstubgen",
            "//build/soong/cc/symbolfile:test_symbolfile",
            "//build/soong/scripts:construct_context_test",
            "//build/soong/scripts:conv_linker_config_test",
            "//build/soong/scripts:jsonmodify_test",
            "//build/soong/scripts:lint_project_xml_test",
            "//build/soong/scripts:manifest_check_test",
            "//build/soong/scripts:manifest_fixer_test",
            "//build/soong/scripts:modify_permissions_allowlist_test",
            "//build/soong/scripts:test_config_fixer_test",
            "//build/soong/scripts/hiddenapi:generate_hiddenapi_lists_test",
            "//build/soong/scripts/hiddenapi:signature_patterns_test",
            "//build/soong/scripts/hiddenapi:signature_trie_test",
            "//build/soong/scripts/hiddenapi:verify_overlaps_test",
            "//external/bsdiff:bsdiff_unittest",
            "//external/cpu_features:cpu_features-bit_utils_test",
            "//external/minijail:config_parser_unittest_gtest",
            "//external/minijail:mj_system_unittest_gtest",
            "//external/minijail:mj_util_unittest_gtest",
            "//external/musl:libc_musl_ldso_trampoline_test",
            "//external/selinux/libselinux:libselinux_test",
            "//external/sqlite/android:libsqlite3_phone_number_utils_test",
            "//external/zlib:zlib_tests",
            "//frameworks/av/media/liberror:libexpectedutils_test",
            "//frameworks/base/api:merge_annotation_zips_test",
            "//frameworks/native/cmds/installd:run_dex2oat_test",
            "//frameworks/native/libs/binder/tests:binderRpcWireProtocolTest",
            "//frameworks/native/libs/binder/tests:binderUnitTest",
            "//frameworks/native/libs/binder/tests:binderUtilsHostTest",
            "//frameworks/native/libs/fakeservicemanager:fakeservicemanager_test",
            "//hardware/interfaces/audio/aidl/common:libaudioaidlcommon_test",
            "//hardware/interfaces/audio/common/all-versions/test/utility:android.hardware.audio.common.test.utility_tests",
            "//hardware/interfaces/audio/core/all-versions/vts/functional:HalAudioStreamWorkerTest",
            "//hardware/interfaces/bluetooth/1.0/default:bluetooth-address-unit-tests",
            "//hardware/interfaces/common/support:libaidlcommonsupport_test",
            "//hardware/interfaces/health/utils/libhealthshim:libhealthshim_test",
            "//hardware/interfaces/neuralnetworks/1.0/utils:neuralnetworks_utils_hal_1_0_test",
            "//hardware/interfaces/neuralnetworks/1.1/utils:neuralnetworks_utils_hal_1_1_test",
            "//hardware/interfaces/neuralnetworks/1.2/utils:neuralnetworks_utils_hal_1_2_test",
            "//hardware/interfaces/neuralnetworks/1.3/utils:neuralnetworks_utils_hal_1_3_test",
            "//hardware/interfaces/neuralnetworks/aidl/utils:neuralnetworks_utils_hal_aidl_test",
            "//hardware/interfaces/neuralnetworks/utils/common:neuralnetworks_utils_hal_common_test",
            "//hardware/libhardware/modules/sensors/dynamic_sensor/HidUtils:tristate_test",
            "//libcore:libjavacore-unit-tests",
            "//libnativehelper/tests:libnativehelper_internal_tests",
            "//libnativehelper/tests:libnativehelper_lazy_tests",
            "//libnativehelper/tests:libnativehelper_tests",
            "//packages/modules/Gki/libkver:libkver_test",
            "//packages/modules/NeuralNetworks/common:NeuralNetworksTest_logtag",
            "//packages/modules/NeuralNetworks/common:NeuralNetworksTest_operations",
            "//packages/modules/NeuralNetworks/common:NeuralNetworksTest_utils",
            "//packages/modules/NeuralNetworks/driver/cache/BlobCache:BlobCache_test",
            "//packages/modules/adb:adb_test",
            "//platform_testing/tests/example/jarhosttest:HelloWorldHostTest",
            "//system/chre:hal_unit_tests",
            "//system/chre/apps/test/chqts/src:nanoapp_chqts_shared_tests",
            "//system/core/fs_mgr/liblp:liblp_test",
            "//system/core/libcrypto_utils/tests:libcrypto_utils_test",
            "//system/core/libcutils:libcutils_test",
            "//system/core/libprocessgroup:task_profiles_test",
            "//system/core/property_service/libpropertyinfoserializer:propertyinfoserializer_tests",
            "//system/extras/verity:build_verity_tree_test",
            "//system/libbase:libbase_result_constraint_test",
            "//system/libbase:libbase_tidy_test",
            "//system/logging/logd:logd-unit-tests",
            "//system/media/audio_utils/tests:balance_tests",
            "//system/media/audio_utils/tests:biquad_filter_tests",
            "//system/media/audio_utils/tests:channelmix_tests",
            "//system/media/audio_utils/tests:channels_tests",
            "//system/media/audio_utils/tests:errorlog_tests",
            "//system/media/audio_utils/tests:fdtostring_tests",
            "//system/media/audio_utils/tests:format_tests",
            "//system/media/audio_utils/tests:hal_smoothness_tests",
            "//system/media/audio_utils/tests:intrinsic_tests",
            "//system/media/audio_utils/tests:powerlog_tests",
            "//system/media/audio_utils/tests:primitives_tests",
            "//system/media/audio_utils/tests:sample_tests",
            "//system/media/audio_utils/tests:simplelog_tests",
            "//system/media/audio_utils/tests:spatializer_utils_tests",
            "//system/media/audio_utils/tests:spdif_tests",
            "//system/media/audio_utils/tests:statistics_tests",
            "//system/media/audio_utils/tests:string_tests",
            "//system/media/audio_utils/tests:timestampverifier_tests",
            "//system/media/audio_utils/tests:variadic_tests",
            "//system/memory/libmemunreachable:memunreachable_unit_test",
            "//system/tools/sysprop:sysprop_test",
            "//tools/external_updater:external_updater_reviewers_test",
            "//tools/external_updater:external_updater_test",
        ]
    ],
)
