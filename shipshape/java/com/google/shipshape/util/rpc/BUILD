java_library(
    name = "server",
    srcs = [
        "HttpServerFrontend.java",
        "Server.java",
        "ServerException.java",
    ],
    deps = [
        ":protocol",
        "//third_party:gson",
        "//third_party:guava",
    ],
)

java_library(
    name = "client",
    srcs = [
        "Connection.java",
        "HttpTransport.java",
    ],
    deps = [
        ":protocol",
        ":server",
        "//third_party:gson",
        "//third_party:guava",
    ],
)

java_library(
    name = "protocol",
    srcs = [
        "Context.java",
        "Method.java",
        "OutputChannel.java",
        "Protocol.java",
        "Service.java",
    ],
    deps = [
        "//third_party:gson",
        "//third_party:gson_proto",
        "//third_party:guava",
        "//third_party:protobuf",
    ],
)
