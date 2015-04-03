licenses(["notice"])  # Apache 2.0

package(
    default_visibility = ["//visibility:public"],
)

load("/tools/build_rules/genproto", "genproto")

genproto(
    name = "analysis_proto_java",
    src = "analysis.proto",
    deps = [
        ":any_proto_java",
        ":storage_proto_java",
    ],
)

genproto(
    name = "claim_proto_java",
    src = "claim.proto",
    deps = [
        ":storage_proto_java",
    ],
)

genproto(
    name = "cxx_proto_java",
    src = "cxx.proto",
)

genproto(
    name = "storage_proto_java",
    src = "storage.proto",
)

genproto(
    name = "any_proto_java",
    src = "any.proto",
)

genproto(
    name = "xref_proto_java",
    src = "xref.proto",
)

genproto(
    name = "serving_proto_java",
    src = "serving.proto",
)
