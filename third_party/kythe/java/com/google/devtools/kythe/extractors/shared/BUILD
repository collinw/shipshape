licenses(["notice"])  # Apache 2.0

java_library(
    name = "shared",
    srcs = [
        "CompilationDescription.java",
        "CompilationFileInputComparator.java",
        "ExtractionException.java",
        "ExtractorUtils.java",
        "IndexInfoUtils.java",
    ],
    deps = [
        "//third_party:guava",
        "//third_party/kythe/java/com/google/devtools/kythe/common",
        "//third_party/kythe/proto:analysis_proto_java",
        "//third_party/kythe/proto:storage_proto_java",
        "//third_party:protobuf"
    ],
)

java_library(
    name = "file_vnames",
    srcs = ["FileVNames.java"],
    deps = [
        "//third_party:gson",
        "//third_party:guava",
        "//third_party/kythe/proto:storage_proto_java",
        "//third_party:protobuf",
        "//third_party/re2j",
    ],
)
