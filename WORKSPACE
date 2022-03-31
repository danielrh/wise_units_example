load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

# To find additional information on this release or newer ones visit:
# https://github.com/bazelbuild/rules_rust/releases
http_archive(
    name = "rules_rust",
    sha256 = "7453856d239a004c9e29cde2e45903a068446e4a69501ee7393faf08e1a30403",
    urls = [
        "https://mirror.bazel.build/github.com/bazelbuild/rules_rust/releases/download/0.1.0/rules_rust-v0.1.0.tar.gz",
        "https://github.com/bazelbuild/rules_rust/releases/download/0.1.0/rules_rust-v0.1.0.tar.gz",
    ],
)

load("@rules_rust//rust:repositories.bzl", "rules_rust_dependencies", "rust_register_toolchains")

rules_rust_dependencies()

rust_register_toolchains(version = "1.59.0", edition="2018")
load("//cargo:crates.bzl", "raze_fetch_remote_crates")
load("//cargo:local.bzl", "unarchive_local_crates")

raze_fetch_remote_crates()
unarchive_local_crates()