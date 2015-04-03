licenses(["notice"])  # Apache 2.0

package(
    default_visibility = ["//visibility:public"],
)

java_library(
    name = "java",
    srcs = [
        "JavaCompilationDetails.java",
        "JavacAnalysisDriver.java",
        "JavacAnalyzer.java",
        "JavacOptionsUtils.java",
    ],
    deps = [
        "//third_party:guava",
        "//third_party:jsr305",
        "//third_party/kythe/java/com/google/devtools/kythe/common",
        "//third_party/kythe/java/com/google/devtools/kythe/platform/java/filemanager",
        "//third_party/kythe/java/com/google/devtools/kythe/platform/shared",
        "//third_party/kythe/java/com/google/devtools/kythe/platform/shared:file_data",
        "//third_party/kythe/proto:analysis_proto_java",
        "//third_party/kythe/proto:storage_proto_java",
        "//third_party/openjdk/lib:tools_jar",
        "//third_party:protobuf",
    ],
)
