# Libs Used

- [viper](http://github.com/spf13/viper) for configuration management


## Setup Go Module Proxy

For same reason, go get to install lib is not that easy. Try to use aliyun proxy:

```shell script
export GOPROXY=https://mirrors.aliyun.com/goproxy/
```

## Viper

- install:
```shell script
go get github.com/spf13/viper
```

- introduction:

```shell script
Viper does the following for you:

Find, load, and unmarshal a configuration file in JSON, TOML, YAML, HCL, INI, envfile or Java properties formats.
Provide a mechanism to set default values for your different configuration options.
Provide a mechanism to set override values for options specified through command line flags.
Provide an alias system to easily rename parameters without breaking existing code.
Make it easy to tell the difference between when a user has provided a command line or config file which is the same as the default.
```

## Utils

- [juju-utils](https://github.com/juju/utils)
- [solo-io](https://github.com/solo-io/go-utils)
- [fastly](https://github.com/fastly/go-utils)
- [go-utils](https://github.com/gxxgle/go-utils.git)