| Announcements |
|-|
| [[Ubuntu] Clang, GCC and Gfortran versions less than 9.x will be removed from images on March, 29](https://github.com/actions/virtual-environments/issues/2950) |
| [[windows, ubuntu] Az, Azure and AzureRM module preinstallation policy will be changed on March, 29th](https://github.com/actions/virtual-environments/issues/2916) |
***
# Ubuntu 18.04.5 LTS
- Linux kernel version: 5.4.0-1043-azure
- Image Version: 20210330.1

## Installed Software
### Language and Runtime
- Bash 4.4.20(1)-release
- Clang 9.0.0
- Erlang 11.1.7
- GNU C++ 7.5.0, 9.3.0, 10.1.0
- GNU Fortran 7.5.0, 9.3.0, 10.1.0
- Julia 1.6.0
- Mono 6.12.0.122
- Node 14.16.0
- Perl 5.26.1
- Python 2.7.17
- Python3 3.6.9
- Ruby 2.5.1p57
- Swift 5.3.3

### Package Management
- cpan 1.64
- Helm 3.5.3
- Homebrew 3.0.10
- Miniconda 4.9.2
- Npm 6.14.11
- Pip 9.0.1
- Pip3 9.0.1
- Pipx 0.16.1.0
- RubyGems 2.7.6
- Vcpkg  (build from master \<1054567>)
- Yarn 1.22.5

#### Environment variables
| Name                    | Value                  |
| ----------------------- | ---------------------- |
| CONDA                   | /usr/share/miniconda   |
| VCPKG_INSTALLATION_ROOT | /usr/local/share/vcpkg |

### Project Management
- Ant 1.10.5
- Gradle 6.8.3
- Maven 3.6.3
- Sbt 1.4.9

### Tools
- 7-Zip 16.02
- Ansible 2.10.7
- apt-fast 1.9.10
- AzCopy 10.9.0 (available by `azcopy` and `azcopy10` aliases)
- Bazel 4.0.0
- Bazelisk 1.7.5
- binutils 2.30
- Buildah 1.19.6
- CMake 3.20.0
- CodeQL Action Bundle 2.5.0
- coreutils 8.28
- curl 7.58.0
- Docker Compose 1.28.6
- Docker-Buildx 0.5.1
- Docker-Moby Client 20.10.5+azure
- Docker-Moby Server 20.10.5+azure
- Git 2.31.1
- Git LFS 2.13.3
- Git-ftp 1.3.1
- Haveged 1.9.1
- Heroku 7.51.0
- HHVM (HipHop VM) 4.102.0
- jq 1.5
- Kind 0.10.0
- Kubectl 1.20.1-5-g76a04fc
- Kustomize 4.0.5
- Leiningen 2.9.5
- m4 1.4.18
- MediaInfo 17.12
- Mercurial 4.5.3
- Minikube 1.18.1
- net-tools 1.60
- Newman 5.2.2
- nvm 0.38.0
- OpenSSL 1.1.1  11 Sep 2018
- Packer 1.7.0
- pass 1.7.1
- PhantomJS 2.1.1
- Podman 3.0.1
- Pulumi 2.23.2
- R 4.0.4
- Skopeo 1.2.2
- Sphinx Open Source Search Server 2.2.11
- SVN 1.9.7
- Swig 3.0.12
- Terraform 0.14.9
- unzip 6.00
- wget 1.19.4
- yamllint 1.26.0
- zip 3.0
- zstd 1.3.3

### CLI Tools
- Alibaba Cloud CLI 3.0.73
- AWS CLI 1.19.40
- AWS CLI Session manager plugin 1.2.54.0
- AWS SAM CLI 1.21.1
- Azure CLI (azure-cli) 2.21.0
- Azure CLI (azure-devops) 0.18.0
- GitHub CLI 1.7.0
- Google Cloud SDK 333.0.0
- Hub CLI 2.14.2
- Netlify CLI 3.13.8
- OpenShift CLI 4.7.4
- ORAS CLI 0.11.1
- Vercel CLI 21.3.3

### Java
| Version             | Vendor        | Environment Variable |
| ------------------- | ------------- | -------------------- |
| 8.0.282+8 (default) | Adopt OpenJDK | JAVA_HOME_8_X64      |
| 11.0.10+9           | Adopt OpenJDK | JAVA_HOME_11_X64     |
| 12.0.2+10           | Adopt OpenJDK | JAVA_HOME_12_X64     |

### PHP
| Tool     | Version                           |
| -------- | --------------------------------- |
| PHP      | 7.1.33 7.2.34 7.3.27 7.4.16 8.0.3 |
| Composer | 2.0.11                            |
| PHPUnit  | 8.5.15                            |

### Haskell
- Cabal 3.4.0.0
- GHC 9.0.1
- GHCup 0.1.14
- Stack 2.5.1

### Rust Tools
- Cargo 1.51.0
- Rust 1.51.0
- Rustdoc 1.51.0
- Rustup 1.23.1

#### Packages
- Bindgen 0.57.0
- Cargo audit 0.14.0
- Cargo clippy 0.1.51
- Cargo outdated 0.9.14
- Cbindgen 0.18.0
- Rustfmt 1.4.36

### Browsers and Drivers
- Google Chrome 89.0.4389.90
- ChromeDriver 89.0.4389.23
- Mozilla Firefox 87.0
- Geckodriver 0.29.0

#### Environment variables
| Name            | Value                          |
| --------------- | ------------------------------ |
| CHROMEWEBDRIVER | /usr/local/share/chrome_driver |
| GECKOWEBDRIVER  | /usr/local/share/gecko_driver  |

### .NET Core SDK
- 2.1.300 2.1.301 2.1.302 2.1.401 2.1.402 2.1.403 2.1.500 2.1.502 2.1.503 2.1.504 2.1.505 2.1.506 2.1.507 2.1.508 2.1.509 2.1.510 2.1.511 2.1.512 2.1.513 2.1.514 2.1.515 2.1.516 2.1.517 2.1.518 2.1.519 2.1.520 2.1.521 2.1.522 2.1.602 2.1.603 2.1.604 2.1.605 2.1.606 2.1.607 2.1.608 2.1.609 2.1.610 2.1.611 2.1.612 2.1.613 2.1.614 2.1.615 2.1.616 2.1.617 2.1.700 2.1.701 2.1.801 2.1.802 2.1.803 2.1.804 2.1.805 2.1.806 2.1.807 2.1.808 2.1.809 2.1.810 2.1.811 2.1.812 2.1.813 2.1.814 3.1.100 3.1.101 3.1.102 3.1.103 3.1.104 3.1.105 3.1.106 3.1.107 3.1.108 3.1.109 3.1.110 3.1.111 3.1.112 3.1.113 3.1.200 3.1.201 3.1.202 3.1.300 3.1.301 3.1.302 3.1.401 3.1.402 3.1.403 3.1.404 3.1.405 3.1.406 3.1.407 5.0.100 5.0.101 5.0.102 5.0.103 5.0.104 5.0.200 5.0.201

### Az Module
- 5.5.0 3.1.0.zip 4.4.0.zip

### Databases
- MongoDB 4.4.4
- Postgre SQL 13.2
- sqlite3 3.22.0

#### MySQL
- MySQL 5.7.33
- MySQL Server (user:root password:root)

```
    MySQL service is disabled by default. Use the following command as a part of your job to start the service: 'sudo systemctl start mysql.service'
```
#### MS SQL Server Client Tools
- sqlcmd 17.7.0001.1

### Cached Tools
#### Go
- 1.13.15
- 1.14.15
- 1.15.10

#### Node.js
- 10.24.0
- 12.21.0
- 14.16.0

#### PyPy
- 2.7.18 [PyPy 7.3.3]
- 3.6.12 [PyPy 7.3.3]

#### Python
- 2.7.18
- 3.5.10
- 3.6.13
- 3.7.10
- 3.8.8
- 3.9.2

#### Ruby
- 2.4.10
- 2.5.8
- 2.6.6
- 2.7.2
- 3.0.0

#### Environment variables
| Name            | Value                               | Architecture |
| --------------- | ----------------------------------- | ------------ |
| GOROOT_1_13_X64 | /opt/hostedtoolcache/go/1.13.15/x64 | x64          |
| GOROOT_1_14_X64 | /opt/hostedtoolcache/go/1.14.15/x64 | x64          |
| GOROOT_1_15_X64 | /opt/hostedtoolcache/go/1.15.10/x64 | x64          |

### PowerShell Tools
- PowerShell 7.1.3

#### PowerShell Modules
| Module     | Version |
| ---------- | ------- |
| MarkdownPS | 1.9     |
| Pester     | 5.1.1   |

### Web Servers
| Name    | Version | ConfigFile                | ServiceStatus | ListenPort |
| ------- | ------- | ------------------------- | ------------- | ---------- |
| apache2 | 2.4.29  | /etc/apache2/apache2.conf | inactive      | 80         |
| nginx   | 1.14.0  | /etc/nginx/nginx.conf     | inactive      | 80         |

### Android
| Package Name               | Version                                                                                                                                                                                                                                       |
| -------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Android Command Line Tools | 3.0                                                                                                                                                                                                                                           |
| Android SDK Build-tools    | 30.0.0 30.0.1 30.0.2 30.0.3<br>29.0.0 29.0.1 29.0.2 29.0.3<br>28.0.0 28.0.1 28.0.2 28.0.3<br>27.0.0 27.0.1 27.0.2 27.0.3<br>26.0.0 26.0.1 26.0.2 26.0.3<br>25.0.0 25.0.1 25.0.2 25.0.3<br>24.0.0 24.0.1 24.0.2 24.0.3<br>23.0.1 23.0.2 23.0.3 |
| Android SDK Platform-Tools | 31.0.1                                                                                                                                                                                                                                        |
| Android SDK Platforms      | android-S (rev 2)<br>android-30 (rev 3)<br>android-29 (rev 5)<br>android-28 (rev 6)<br>android-27 (rev 3)<br>android-26 (rev 2)<br>android-25 (rev 3)<br>android-24 (rev 2)<br>android-23 (rev 3)                                             |
| Android SDK Tools          | 26.1.1                                                                                                                                                                                                                                        |
| Android Support Repository | 47.0.0                                                                                                                                                                                                                                        |
| CMake                      | 3.10.2                                                                                                                                                                                                                                        |
| Google APIs                | addon-google_apis-google-21<br>addon-google_apis-google-22<br>addon-google_apis-google-23<br>addon-google_apis-google-24                                                                                                                      |
| Google Play services       | 49                                                                                                                                                                                                                                            |
| Google Repository          | 58                                                                                                                                                                                                                                            |
| NDK                        | 21.4.7075529                                                                                                                                                                                                                                  |
| SDK Patch Applier v4       | 1                                                                                                                                                                                                                                             |

#### Environment variables
| Name             | Value                                                                                |
| ---------------- | ------------------------------------------------------------------------------------ |
| ANDROID_HOME     | /usr/local/lib/android/sdk                                                           |
| ANDROID_NDK_HOME | /usr/local/lib/android/sdk/ndk-bundle -> /usr/local/lib/android/sdk/ndk/21.4.7075529 |
| ANDROID_NDK_ROOT | /usr/local/lib/android/sdk/ndk-bundle -> /usr/local/lib/android/sdk/ndk/21.4.7075529 |
| ANDROID_SDK_ROOT | /usr/local/lib/android/sdk                                                           |

### Cached Docker images
| Repository:Tag         | Digest                                                                   | Created    |
| ---------------------- | ------------------------------------------------------------------------ | ---------- |
| alpine:3.10            | sha256:f2fa517acf6123318bc893c411f34570cea193367b33bd3be1d90c7fbefe72a5  | 2021-03-25 |
| alpine:3.7             | sha256:8421d9a84432575381bfabd248f1eb56f3aa21d9d7cd2511583c68c9b7511d10  | 2019-03-07 |
| alpine:3.8             | sha256:2bb501e6173d9d006e56de5bce2720eb06396803300fe1687b58a7ff32bf4c14  | 2020-01-23 |
| alpine:3.9             | sha256:414e0518bb9228d35e4cd5165567fb91d26c6a214e9c95899e1e056fcd349011  | 2020-04-24 |
| buildpack-deps:buster  | sha256:ff6c309ddf5b2021da0f1bbdde5020be3840113058c50863fc05ba840c4db4b3  | 2021-03-27 |
| buildpack-deps:stretch | sha256:74e5ae35428c523829353a156f34e44e3d9047d97eeb44cff883d7a654214064  | 2021-03-27 |
| debian:8               | sha256:32ad5050caffb2c7e969dac873bce2c370015c2256ff984b70c1c08b3a2816a0  | 2021-03-26 |
| debian:9               | sha256:20fb077345a1c2447b5746ffa3c9623a8eb87c15e8543e2e48387a7224366d88  | 2021-03-26 |
| node:10                | sha256:828fce99d975b94406af6b089ce44904eee7f61b4c9702c71068065472084848  | 2021-03-27 |
| node:10-alpine         | sha256:999c6a67a36b8a682491124ddd49ff6585bd61d7c1d150ff2ce088d668250d4f  | 2021-03-25 |
| node:12                | sha256:ad1c01aeb58e1fbfb5439eb2b954ab0fcdccd81202f90e6484915222a07d2528  | 2021-03-27 |
| node:12-alpine         | sha256:b1b260826bea495c02f35228b37e7b63e50dffc9fca4f9c9a532787a5de978ea  | 2021-03-25 |
| ubuntu:14.04           | sha256:4a8a6fa8810a3e01352981b35165b0b28403fe2a4e2535e315b23b4a69cd130a  | 2021-03-25 |

### Installed apt packages
| Name              | Version                           |
| ----------------- | --------------------------------- |
| binutils          | 2.30-21ubuntu1~18.04.5            |
| bison             | 2:3.0.4.dfsg-1build1              |
| brotli            | 1.0.3-1ubuntu1.3                  |
| build-essential   | 12.4ubuntu1                       |
| bzip2             | 1.0.6-8.1ubuntu0.2                |
| coreutils         | 8.28-1ubuntu1                     |
| curl              | 7.58.0-2ubuntu3.12                |
| dbus              | 1.12.2-1ubuntu1.2                 |
| dnsutils          | 1:9.11.3+dfsg-1ubuntu1.14         |
| dpkg              | 1.19.0.5ubuntu2.3                 |
| fakeroot          | 1.22-2ubuntu1                     |
| file              | 1:5.32-2ubuntu0.4                 |
| flex              | 2.6.4-6                           |
| ftp               | 0.17-34                           |
| gnupg2            | 2.2.4-1ubuntu1.4                  |
| haveged           | 1.9.1-6                           |
| imagemagick       | 8:6.9.7.4+dfsg-16ubuntu6.9        |
| iproute2          | 4.15.0-2ubuntu1.3                 |
| iputils-ping      | 3:20161105-1ubuntu3               |
| jq                | 1.5+dfsg-2                        |
| lib32z1           | 1:1.2.11.dfsg-0ubuntu2            |
| libc++-dev        | 6.0-2                             |
| libc++abi-dev     | 6.0-2                             |
| libcurl3          | 7.58.0-2ubuntu3.12                |
| libgbm-dev        | 20.0.8-0ubuntu1~18.04.1           |
| libgconf-2-4      | 3.2.6-4ubuntu1                    |
| libgsl-dev        | 2.4+dfsg-6                        |
| libgtk-3-0        | 3.22.30-1ubuntu4                  |
| libmagic-dev      | 1:5.32-2ubuntu0.4                 |
| libmagickcore-dev | 8:6.9.7.4+dfsg-16ubuntu6.9        |
| libmagickwand-dev | 8:6.9.7.4+dfsg-16ubuntu6.9        |
| libsecret-1-dev   | 0.18.6-1                          |
| libsqlite3-dev    | 3.22.0-1ubuntu0.4                 |
| libunwind8        | 1.2.1-8                           |
| libxkbfile-dev    | 1:1.0.9-2                         |
| libxss1           | 1:1.2.2-1                         |
| locales           | 2.27-3ubuntu1.4                   |
| m4                | 1.4.18-1                          |
| mediainfo         | 17.12-1                           |
| net-tools         | 1.60+git20161116.90da8a0-1ubuntu1 |
| netcat            | 1.10-41.1                         |
| openssh-client    | 1:7.6p1-4ubuntu0.3                |
| p7zip-full        | 16.02+dfsg-6                      |
| p7zip-rar         | 16.02-2                           |
| parallel          | 20161222-1                        |
| pass              | 1.7.1-3                           |
| patchelf          | 0.9-1                             |
| pkg-config        | 0.29.1-0ubuntu2                   |
| pollinate         | 4.33-0ubuntu1~18.04.2             |
| rpm               | 4.14.1+dfsg1-2                    |
| rsync             | 3.1.2-2.1ubuntu1.1                |
| shellcheck        | 0.4.6-1                           |
| sphinxsearch      | 2.2.11-2                          |
| sqlite3           | 3.22.0-1ubuntu0.4                 |
| ssh               | 1:7.6p1-4ubuntu0.3                |
| subversion        | 1.9.7-4ubuntu1                    |
| sudo              | 1.8.21p2-3ubuntu1.4               |
| swig              | 3.0.12-1                          |
| telnet            | 0.17-41                           |
| texinfo           | 6.5.0.dfsg.1-2                    |
| time              | 1.7-25.1build1                    |
| tk                | 8.6.0+9                           |
| tzdata            | 2021a-0ubuntu0.18.04              |
| unzip             | 6.0-21ubuntu1.1                   |
| upx               | 3.94-4                            |
| wget              | 1.19.4-1ubuntu2.2                 |
| xorriso           | 1.4.8-3                           |
| xvfb              | 2:1.19.6-1ubuntu4.8               |
| xz-utils          | 5.2.2-1.3                         |
| zip               | 3.0-11build1                      |
| zstd              | 1.3.3+dfsg-2ubuntu1.2             |
| zsync             | 0.6.2-3ubuntu1                    |


