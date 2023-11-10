# bazel-poc

## Build

```shell
bazel build //...
```

or

```shell
bazel build //:bazel-poc
```

## Test

```shell
bazel test //...
```

or

```shell
bazel test //:bazel-poc_test
```

## Run

```shell
bazel run //:bazel-poc
```

or

```shell
bazel build //:bazel-poc
./bazel-bin/bazel-poc_/bazel-poc
```
