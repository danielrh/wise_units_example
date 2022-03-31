
def _local_crate_archive_impl(repository_ctx):
  repository_ctx.extract(repository_ctx.attr.src, stripPrefix=repository_ctx.attr.strip_prefix)
  repository_ctx.file("BUILD.bazel", repository_ctx.read(repository_ctx.attr.build_file))

local_crate_archive = repository_rule(
    attrs = {
        "src": attr.label(mandatory = True, allow_single_file = True),
        "build_file": attr.label(mandatory = True, allow_single_file = True),
        "strip_prefix": attr.string(mandatory = True),
    },
    implementation = _local_crate_archive_impl,
)

def unarchive_local_crates():
    return
    #local_crate_archive(
    #    name = "raze__wise_units__0_22_0",
    #    src = "//cargo:wise_units-0.22.0.tar.gz",
    #    strip_prefix = "wise_units-0.22.0",
    #    build_file = Label("//cargo/remote:BUILD.wise_units-0.22.0.bazel"),
    #)