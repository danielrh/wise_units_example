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
        name = "raze__approx__0_5_1",
        url = "https://crates.io/api/v1/crates/approx/0.5.1/download",
        type = "tar.gz",
        sha256 = "cab112f0a86d568ea0e627cc1d6be74a1e9cd55214684db5561995f6dad897c6",
        strip_prefix = "approx-0.5.1",
        build_file = Label("//cargo/remote:BUILD.approx-0.5.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__autocfg__1_1_0",
        url = "https://crates.io/api/v1/crates/autocfg/1.1.0/download",
        type = "tar.gz",
        sha256 = "d468802bab17cbc0cc575e9b053f41e72aa36bfa6b7f55e3529ffa43161b97fa",
        strip_prefix = "autocfg-1.1.0",
        build_file = Label("//cargo/remote:BUILD.autocfg-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__block_buffer__0_7_3",
        url = "https://crates.io/api/v1/crates/block-buffer/0.7.3/download",
        type = "tar.gz",
        sha256 = "c0940dc441f31689269e10ac70eb1002a3a1d3ad1390e030043662eb7fe4688b",
        strip_prefix = "block-buffer-0.7.3",
        build_file = Label("//cargo/remote:BUILD.block-buffer-0.7.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__block_padding__0_1_5",
        url = "https://crates.io/api/v1/crates/block-padding/0.1.5/download",
        type = "tar.gz",
        sha256 = "fa79dedbb091f449f1f39e53edf88d5dbe95f895dae6135a8d7b881fb5af73f5",
        strip_prefix = "block-padding-0.1.5",
        build_file = Label("//cargo/remote:BUILD.block-padding-0.1.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__byte_tools__0_3_1",
        url = "https://crates.io/api/v1/crates/byte-tools/0.3.1/download",
        type = "tar.gz",
        sha256 = "e3b5ca7a04898ad4bcd41c90c5285445ff5b791899bb1b0abdd2a2aa791211d7",
        strip_prefix = "byte-tools-0.3.1",
        build_file = Label("//cargo/remote:BUILD.byte-tools-0.3.1.bazel"),
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
        name = "raze__digest__0_8_1",
        url = "https://crates.io/api/v1/crates/digest/0.8.1/download",
        type = "tar.gz",
        sha256 = "f3d0c8c8752312f9713efd397ff63acb9f85585afbf179282e720e7704954dd5",
        strip_prefix = "digest-0.8.1",
        build_file = Label("//cargo/remote:BUILD.digest-0.8.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__fake_simd__0_1_2",
        url = "https://crates.io/api/v1/crates/fake-simd/0.1.2/download",
        type = "tar.gz",
        sha256 = "e88a8acf291dafb59c2d96e8f59828f3838bb1a70398823ade51a84de6a6deed",
        strip_prefix = "fake-simd-0.1.2",
        build_file = Label("//cargo/remote:BUILD.fake-simd-0.1.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__generic_array__0_12_4",
        url = "https://crates.io/api/v1/crates/generic-array/0.12.4/download",
        type = "tar.gz",
        sha256 = "ffdf9f34f1447443d37393cc6c2b8313aebddcd96906caf34e54c68d8e57d7bd",
        strip_prefix = "generic-array-0.12.4",
        build_file = Label("//cargo/remote:BUILD.generic-array-0.12.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__maplit__1_0_2",
        url = "https://crates.io/api/v1/crates/maplit/1.0.2/download",
        type = "tar.gz",
        sha256 = "3e2e65a1a2e43cfcb47a895c4c8b10d1f4a61097f9f254f183aee60cad9c651d",
        strip_prefix = "maplit-1.0.2",
        build_file = Label("//cargo/remote:BUILD.maplit-1.0.2.bazel"),
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
        name = "raze__opaque_debug__0_2_3",
        url = "https://crates.io/api/v1/crates/opaque-debug/0.2.3/download",
        type = "tar.gz",
        sha256 = "2839e79665f131bdb5782e51f2c6c9599c133c6098982a54c794358bf432529c",
        strip_prefix = "opaque-debug-0.2.3",
        build_file = Label("//cargo/remote:BUILD.opaque-debug-0.2.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pest__2_1_3",
        url = "https://crates.io/api/v1/crates/pest/2.1.3/download",
        type = "tar.gz",
        sha256 = "10f4872ae94d7b90ae48754df22fd42ad52ce740b8f370b03da4835417403e53",
        strip_prefix = "pest-2.1.3",
        build_file = Label("//cargo/remote:BUILD.pest-2.1.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pest_derive__2_1_0",
        url = "https://crates.io/api/v1/crates/pest_derive/2.1.0/download",
        type = "tar.gz",
        sha256 = "833d1ae558dc601e9a60366421196a8d94bc0ac980476d0b67e1d0988d72b2d0",
        strip_prefix = "pest_derive-2.1.0",
        build_file = Label("//cargo/remote:BUILD.pest_derive-2.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pest_generator__2_1_3",
        url = "https://crates.io/api/v1/crates/pest_generator/2.1.3/download",
        type = "tar.gz",
        sha256 = "99b8db626e31e5b81787b9783425769681b347011cc59471e33ea46d2ea0cf55",
        strip_prefix = "pest_generator-2.1.3",
        build_file = Label("//cargo/remote:BUILD.pest_generator-2.1.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pest_meta__2_1_3",
        url = "https://crates.io/api/v1/crates/pest_meta/2.1.3/download",
        type = "tar.gz",
        sha256 = "54be6e404f5317079812fc8f9f5279de376d8856929e21c184ecf6bbd692a11d",
        strip_prefix = "pest_meta-2.1.3",
        build_file = Label("//cargo/remote:BUILD.pest_meta-2.1.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__proc_macro2__1_0_36",
        url = "https://crates.io/api/v1/crates/proc-macro2/1.0.36/download",
        type = "tar.gz",
        sha256 = "c7342d5883fbccae1cc37a2353b09c87c9b0f3afd73f5fb9bba687a1f733b029",
        strip_prefix = "proc-macro2-1.0.36",
        build_file = Label("//cargo/remote:BUILD.proc-macro2-1.0.36.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__quote__1_0_17",
        url = "https://crates.io/api/v1/crates/quote/1.0.17/download",
        type = "tar.gz",
        sha256 = "632d02bff7f874a36f33ea8bb416cd484b90cc66c1194b1a1110d067a7013f58",
        strip_prefix = "quote-1.0.17",
        build_file = Label("//cargo/remote:BUILD.quote-1.0.17.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__sha_1__0_8_2",
        url = "https://crates.io/api/v1/crates/sha-1/0.8.2/download",
        type = "tar.gz",
        sha256 = "f7d94d0bede923b3cea61f3f1ff57ff8cdfd77b400fb8f9998949e0cf04163df",
        strip_prefix = "sha-1-0.8.2",
        build_file = Label("//cargo/remote:BUILD.sha-1-0.8.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__syn__1_0_90",
        url = "https://crates.io/api/v1/crates/syn/1.0.90/download",
        type = "tar.gz",
        sha256 = "704df27628939572cd88d33f171cd6f896f4eaca85252c6e0a72d8d8287ee86f",
        strip_prefix = "syn-1.0.90",
        build_file = Label("//cargo/remote:BUILD.syn-1.0.90.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__thiserror__1_0_30",
        url = "https://crates.io/api/v1/crates/thiserror/1.0.30/download",
        type = "tar.gz",
        sha256 = "854babe52e4df1653706b98fcfc05843010039b406875930a70e4d9644e5c417",
        strip_prefix = "thiserror-1.0.30",
        build_file = Label("//cargo/remote:BUILD.thiserror-1.0.30.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__thiserror_impl__1_0_30",
        url = "https://crates.io/api/v1/crates/thiserror-impl/1.0.30/download",
        type = "tar.gz",
        sha256 = "aa32fd3f627f367fe16f893e2597ae3c05020f8bba2666a4e6ea73d377e5714b",
        strip_prefix = "thiserror-impl-1.0.30",
        build_file = Label("//cargo/remote:BUILD.thiserror-impl-1.0.30.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__typenum__1_15_0",
        url = "https://crates.io/api/v1/crates/typenum/1.15.0/download",
        type = "tar.gz",
        sha256 = "dcf81ac59edc17cc8697ff311e8f5ef2d99fcbd9817b34cec66f90b6c3dfd987",
        strip_prefix = "typenum-1.15.0",
        build_file = Label("//cargo/remote:BUILD.typenum-1.15.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ucd_trie__0_1_3",
        url = "https://crates.io/api/v1/crates/ucd-trie/0.1.3/download",
        type = "tar.gz",
        sha256 = "56dee185309b50d1f11bfedef0fe6d036842e3fb77413abef29f8f8d1c5d4c1c",
        strip_prefix = "ucd-trie-0.1.3",
        build_file = Label("//cargo/remote:BUILD.ucd-trie-0.1.3.bazel"),
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

#    maybe(
#        http_archive,
#        name = "raze__wise_units__0_22_0",
#        url = "http://192.168.1.11/wise_units-0.22.0.crate",
#        type = "tar.gz",
#        sha256 = "246011a57c61fdcab0908d07d4d94579c5c069e8a222033534051b3b7c2ccb11",
#        strip_prefix = "wise_units-0.22.0",
#        build_file = Label("//cargo/remote:BUILD.wise_units-0.22.0.bazel"),
#    )
