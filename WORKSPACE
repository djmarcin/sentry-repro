load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

http_archive(
    name = "rules_rust",
    sha256 = "96b3cdc96e65acff7638b0731dc3c6cd7514b99202c276b82fd2069e66bdc4e0",
    strip_prefix = "rules_rust-e8d61a6b2130ab12af71d929f154ded1e75f2022",
    urls = [
        "https://github.com/bazelbuild/rules_rust/archive/e8d61a6b2130ab12af71d929f154ded1e75f2022.tar.gz",
    ],
)

load("@rules_rust//rust:repositories.bzl", "rust_repositories")

rust_repositories()

http_archive(
    name = "cargo_raze",
    sha256 = "98f22005f8e933c7bc781e444f6c56b5ba44bc5a33355dc66c8d3d4a9ea5fb11",
    strip_prefix = "cargo-raze-4cbe5272b0fbbb24577bc85b647b13cb9b99ce52",
    url = "https://github.com/google/cargo-raze/archive/4cbe5272b0fbbb24577bc85b647b13cb9b99ce52.tar.gz",
)

load("@cargo_raze//:repositories.bzl", "cargo_raze_repositories")

cargo_raze_repositories()

load("@cargo_raze//:transitive_deps.bzl", "cargo_raze_transitive_deps")

cargo_raze_transitive_deps()

load("//cargo:crates.bzl", "raze_fetch_remote_crates")

raze_fetch_remote_crates()
