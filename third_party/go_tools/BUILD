licenses(["notice"])  # Apache 2.0

package(default_visibility = ["//visibility:public"])

load("/third_party/go_tools/go_rules", "go_binary", "go_library")

# This should be a symlink to a GOROOT holding bin/ and pkg/
exports_files(srcs = ["go_root"])

go_binary(
    name = "generate_test_main",
    srcs = ["generate_test_main.go"],
)

filegroup(
    name = "srcs",
    srcs = [
        "BUILD",
        "generate_test_main.go",
    ],
)
