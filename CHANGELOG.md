# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project's packages adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Changed

- Bump to upstream version 1.23.17.

## [1.1.17-gs2] - 2022-07-22

### Changed

- Disable node cidr allocation.

## [1.1.17-gs1] - 2022-07-01

### Changed

- Bump upstream image to 1.1.17.

## [1.1.11-gs2] - 2022-04-13

### Changed

- Increase LivenessProbe timeouts.

## [1.1.11-gs1] - 2022-04-13

### Changed

- Bumped to upstream version 1.1.11.

## [1.1.8-gs6] - 2022-03-24

### Changed

- Switch `dnsPolicy` to `Default` to allow running the pod when coreDNS is still not healthy.

## [1.1.8-gs5] - 2022-03-21

### Added

- Add VerticalPodAutoscaler CR.

## [1.1.8-gs4] - 2022-03-16

### Changed

- Relax tolerations to make scheduling happen as soon as possible.

## [1.1.8-gs3] - 2022-03-14

### Changed

- Remove unused --master flag from daemonset.
- Add RBAC rules from upstream example.
- Add `--route-reconciliation-period` and `--leader-elect` to comply to upstream example.

## [1.1.8-gs2] - 2022-03-14

### Changed

- Set a default port for the healthcheck and make it configurable.

## [1.1.8-gs1] - 2022-03-14

[Unreleased]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.1.17-gs2...HEAD
[1.1.17-gs2]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.1.17-gs1...v1.1.17-gs2
[1.1.17-gs1]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.1.11-gs2...v1.1.17-gs1
[1.1.11-gs2]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.1.11-gs1...v1.1.11-gs2
[1.1.11-gs1]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.1.8-gs6...v1.1.11-gs1
[1.1.8-gs6]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.1.8-gs5...v1.1.8-gs6
[1.1.8-gs5]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.1.8-gs4...v1.1.8-gs5
[1.1.8-gs4]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.1.8-gs3...v1.1.8-gs4
[1.1.8-gs3]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.1.8-gs2...v1.1.8-gs3
[1.1.8-gs2]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.1.8-gs1...v1.1.8-gs2
[1.1.8-gs1]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v0.0.0...v1.1.8-gs1
