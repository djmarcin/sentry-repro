"""
@generated
cargo-raze generated Bazel file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""

load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")  # buildifier: disable=load

def raze_fetch_remote_crates():
    """This function defines a collection of repos and should be called in a WORKSPACE file"""
    maybe(
        http_archive,
        name = "raze__anyhow__1_0_43",
        url = "https://crates.io/api/v1/crates/anyhow/1.0.43/download",
        type = "tar.gz",
        sha256 = "28ae2b3dec75a406790005a200b1bd89785afc02517a00ca99ecfe093ee9e6cf",
        strip_prefix = "anyhow-1.0.43",
        build_file = Label("//cargo/remote:BUILD.anyhow-1.0.43.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__autocfg__1_0_1",
        url = "https://crates.io/api/v1/crates/autocfg/1.0.1/download",
        type = "tar.gz",
        sha256 = "cdb031dd78e28731d87d56cc8ffef4a8f36ca26c38fe2de700543e627f8a464a",
        strip_prefix = "autocfg-1.0.1",
        build_file = Label("//cargo/remote:BUILD.autocfg-1.0.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__byteorder__1_4_3",
        url = "https://crates.io/api/v1/crates/byteorder/1.4.3/download",
        type = "tar.gz",
        sha256 = "14c189c53d098945499cdfa7ecc63567cf3886b3332b312a5b4585d8d3a6a610",
        strip_prefix = "byteorder-1.4.3",
        build_file = Label("//cargo/remote:BUILD.byteorder-1.4.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cc__1_0_70",
        url = "https://crates.io/api/v1/crates/cc/1.0.70/download",
        type = "tar.gz",
        sha256 = "d26a6ce4b6a484fa3edb70f7efa6fc430fd2b87285fe8b84304fd0936faa0dc0",
        strip_prefix = "cc-1.0.70",
        build_file = Label("//cargo/remote:BUILD.cc-1.0.70.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cmake__0_1_45",
        url = "https://crates.io/api/v1/crates/cmake/0.1.45/download",
        type = "tar.gz",
        sha256 = "eb6210b637171dfba4cda12e579ac6dc73f5165ad56133e5d72ef3131f320855",
        strip_prefix = "cmake-0.1.45",
        build_file = Label("//cargo/remote:BUILD.cmake-0.1.45.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__libc__0_2_101",
        url = "https://crates.io/api/v1/crates/libc/0.2.101/download",
        type = "tar.gz",
        sha256 = "3cb00336871be5ed2c8ed44b60ae9959dc5b9f08539422ed43f09e34ecaeba21",
        strip_prefix = "libc-0.2.101",
        build_file = Label("//cargo/remote:BUILD.libc-0.2.101.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__num_traits__0_2_14",
        url = "https://crates.io/api/v1/crates/num-traits/0.2.14/download",
        type = "tar.gz",
        sha256 = "9a64b1ec5cda2586e284722486d802acf1f7dbdc623e2bfc57e65ca1cd099290",
        strip_prefix = "num-traits-0.2.14",
        build_file = Label("//cargo/remote:BUILD.num-traits-0.2.14.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__once_cell__1_8_0",
        url = "https://crates.io/api/v1/crates/once_cell/1.8.0/download",
        type = "tar.gz",
        sha256 = "692fcb63b64b1758029e0a96ee63e049ce8c5948587f2f7208df04625e5f6b56",
        strip_prefix = "once_cell-1.8.0",
        build_file = Label("//cargo/remote:BUILD.once_cell-1.8.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__proc_macro2__1_0_29",
        url = "https://crates.io/api/v1/crates/proc-macro2/1.0.29/download",
        type = "tar.gz",
        sha256 = "b9f5105d4fdaab20335ca9565e106a5d9b82b6219b5ba735731124ac6711d23d",
        strip_prefix = "proc-macro2-1.0.29",
        build_file = Label("//cargo/remote:BUILD.proc-macro2-1.0.29.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__quote__1_0_9",
        url = "https://crates.io/api/v1/crates/quote/1.0.9/download",
        type = "tar.gz",
        sha256 = "c3d0b9745dc2debf507c8422de05d7226cc1f0644216dfdfead988f9b1ab32a7",
        strip_prefix = "quote-1.0.9",
        build_file = Label("//cargo/remote:BUILD.quote-1.0.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rmp__0_8_10",
        url = "https://crates.io/api/v1/crates/rmp/0.8.10/download",
        type = "tar.gz",
        sha256 = "4f55e5fa1446c4d5dd1f5daeed2a4fe193071771a2636274d0d7a3b082aa7ad6",
        strip_prefix = "rmp-0.8.10",
        build_file = Label("//cargo/remote:BUILD.rmp-0.8.10.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rmpv__0_4_7",
        url = "https://crates.io/api/v1/crates/rmpv/0.4.7/download",
        type = "tar.gz",
        sha256 = "7c760afe11955e16121e36485b6b828326c3f0eaff1c31758d96dbeb5cf09fd5",
        strip_prefix = "rmpv-0.4.7",
        build_file = Label("//cargo/remote:BUILD.rmpv-0.4.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__sentry_contrib_native__0_3_1",
        url = "https://crates.io/api/v1/crates/sentry-contrib-native/0.3.1/download",
        type = "tar.gz",
        sha256 = "d9a607ae6151ddebc2e941bf28373b3e252e5a97c7e601fd156f2a2e754adfe2",
        strip_prefix = "sentry-contrib-native-0.3.1",
        build_file = Label("//cargo/remote:BUILD.sentry-contrib-native-0.3.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__sentry_contrib_native_sys__0_3_1",
        url = "https://crates.io/api/v1/crates/sentry-contrib-native-sys/0.3.1/download",
        type = "tar.gz",
        sha256 = "f2fde730d03f50b59c8735ff3c60038c0cf6b33c8601171b91eb6c1b8b0b7170",
        strip_prefix = "sentry-contrib-native-sys-0.3.1",
        build_file = Label("//cargo/remote:BUILD.sentry-contrib-native-sys-0.3.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__syn__1_0_75",
        url = "https://crates.io/api/v1/crates/syn/1.0.75/download",
        type = "tar.gz",
        sha256 = "b7f58f7e8eaa0009c5fec437aabf511bd9933e4b2d7407bd05273c01a8906ea7",
        strip_prefix = "syn-1.0.75",
        build_file = Label("//cargo/remote:BUILD.syn-1.0.75.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__thiserror__1_0_28",
        url = "https://crates.io/api/v1/crates/thiserror/1.0.28/download",
        type = "tar.gz",
        sha256 = "283d5230e63df9608ac7d9691adc1dfb6e701225436eb64d0b9a7f0a5a04f6ec",
        strip_prefix = "thiserror-1.0.28",
        build_file = Label("//cargo/remote:BUILD.thiserror-1.0.28.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__thiserror_impl__1_0_28",
        url = "https://crates.io/api/v1/crates/thiserror-impl/1.0.28/download",
        type = "tar.gz",
        sha256 = "fa3884228611f5cd3608e2d409bf7dce832e4eb3135e3f11addbd7e41bd68e71",
        strip_prefix = "thiserror-impl-1.0.28",
        build_file = Label("//cargo/remote:BUILD.thiserror-impl-1.0.28.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_xid__0_2_2",
        url = "https://crates.io/api/v1/crates/unicode-xid/0.2.2/download",
        type = "tar.gz",
        sha256 = "8ccb82d61f80a663efe1f787a51b16b5a51e3314d6ac365b08639f52387b33f3",
        strip_prefix = "unicode-xid-0.2.2",
        build_file = Label("//cargo/remote:BUILD.unicode-xid-0.2.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__vsprintf__2_0_0",
        url = "https://crates.io/api/v1/crates/vsprintf/2.0.0/download",
        type = "tar.gz",
        sha256 = "aec2f81b75ca063294776b4f7e8da71d1d5ae81c2b1b149c8d89969230265d63",
        strip_prefix = "vsprintf-2.0.0",
        build_file = Label("//cargo/remote:BUILD.vsprintf-2.0.0.bazel"),
    )
