licenses(["notice"])  # Apache 2.0

package(
    default_visibility = ["//visibility:public"],
)

java_library(
    name = "shared",
    srcs = [
        "AnalysisException.java",
        "NullStatisticsCollector.java",
        "StatisticsCollector.java",
    ],
)

java_library(
    name = "file_data",
    srcs = [
        "FileDataCache.java",
        "FileDataDirectory.java",
        "FileDataProvider.java",
    ],
    deps = [
        "//third_party:guava",
        "//third_party/kythe/java/com/google/devtools/kythe/common",
        "//third_party/kythe/proto:analysis_proto_java",
        "//third_party:protobuf",
    ],
)
