build --bes_results_url=https://app.buildbuddy.io/invocation/
build --bes_backend=grpcs://remote.buildbuddy.io
build --remote_cache=grpcs://remote.buildbuddy.io
build --remote_timeout=3600
build --remote_header=x-buildbuddy-api-key=$BUILDBUDDY_BUILD_CACHE_AUTH_TOKEN
