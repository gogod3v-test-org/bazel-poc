build --remote_cache=grpcs://pluggable.services.bitrise.io
build --remote_header=x-org-id=09a2975c69a510f7
build --remote_header=authorization="Bearer $BITRISE_BUILD_CACHE_AUTH_TOKEN"
build --remote_header=x-flare-buildtool=bazel
build --remote_header=x-flare-builduser=bitrise
