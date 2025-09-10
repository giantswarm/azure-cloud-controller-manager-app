# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project's packages adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Changed

- Chart: Update RBAC. ([#117](https://github.com/giantswarm/azure-cloud-controller-manager-app/pull/117))

## [1.30.14-gs1] - 2025-08-23

### Changed

- Chart: Update to upstream v1.30.14. ([#110](https://github.com/giantswarm/azure-cloud-controller-manager-app/pull/110))

## [1.30.13-gs1] - 2025-06-18

### Added

- Add Annotations and labels for use of azure workload identity.

### Changed

- Chart: Update to upstream v1.30.13. ([#103](https://github.com/giantswarm/azure-cloud-controller-manager-app/pull/103))

## [1.30.6-gs1] - 2024-09-03

### Changed

- Chart: Update to upstream v1.30.6. ([#87](https://github.com/giantswarm/azure-cloud-controller-manager-app/pull/87))

## [1.29.8-gs1] - 2024-08-13

### Changed

- Chart: Update to upstream v1.29.8. ([#83](https://github.com/giantswarm/azure-cloud-controller-manager-app/pull/83))

## [1.28.10-gs1] - 2024-08-12

### Changed

- Chart: Update to upstream v1.28.10. ([#82](https://github.com/giantswarm/azure-cloud-controller-manager-app/pull/82))

## [1.27.18-gs1] - 2024-08-12

### Changed

- Chart: Update to upstream v1.27.18. ([#81](https://github.com/giantswarm/azure-cloud-controller-manager-app/pull/81))

## [1.26.22-gs2] - 2024-07-31

### Fixed

- Use HTTPS scheme for liveness probe.

## [1.26.22-gs1] - 2024-07-25

### Changed

- Bump to upstream version v1.26.22.
- Change `port` to `secure-port`, see https://github.com/kubernetes-sigs/cloud-provider-azure/releases/tag/v1.26.0.
- Remove `logtostderr` flag, see https://github.com/kubernetes-sigs/cloud-provider-azure/releases/tag/v1.26.0. 

## [1.24.18-gs6] - 2024-01-23

### Added

- Add team label in resources.

### Changed

- Configure gsoci.azurecr.io as the default container image registry.

## [1.24.18-gs5] - 2023-11-28

### Changed

- Update `apptest` to `1.3.0`.

### Added

- Add `global.podSecurityStandards.enforced` value for PSS migration.

## [1.24.18-gs4] - 2023-05-23

### Changed

- Use `node-role.kubernetes.io/control-plane: ""` as master node selector.

## [1.24.18-gs3] - 2023-05-10

### Changed

- Remove `capabitlities.apiversion.has` check for VPA to avoid race condition between this app being installed and the api-version providing app being installed
  - With this change the installation of the chart will fail until the `api-version` is available

## [1.24.18-gs2] - 2023-05-09

### Changed

- Upgrade `Chart.yaml` `apiVersion` from `v1` to `v2` 
  - this is required to get `capabilities` conditional to work with `HelmReleases`

## [1.24.18-gs1] - 2023-05-03

### Changed

- Disable PSPs for k8s 1.25 and newer.
- Bump to upstream version 1.24.18.

## [1.24.6-gs1] - 2022-12-21

### Added

- Add support to make `CPI` run on `CAPZ` based clusters.

## [1.24.5-gs1] - 2022-09-14

### Changed

- Bump to upstream version v1.24.5.

## [1.23.17-gs4] - 2022-08-31

### Fixed

- Use `node.kubernetes.io/master` nodeSelector.

## [1.23.17-gs3] - 2022-08-23

### Changed

- Push to default catalog.

## [1.23.17-gs2] - 2022-08-11

### Changed

- Set `--cluster-cidr` flag.

## [1.23.17-gs1] - 2022-08-11

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

[Unreleased]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.30.14-gs1...HEAD
[1.30.14-gs1]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.30.13-gs1...v1.30.14-gs1
[1.30.13-gs1]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.30.6-gs1...v1.30.13-gs1
[1.30.6-gs1]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.29.8-gs1...v1.30.6-gs1
[1.29.8-gs1]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.28.10-gs1...v1.29.8-gs1
[1.28.10-gs1]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.27.18-gs1...v1.28.10-gs1
[1.27.18-gs1]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.26.22-gs2...v1.27.18-gs1
[1.26.22-gs2]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.26.22-gs1...v1.26.22-gs2
[1.26.22-gs1]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.24.18-gs6...v1.26.22-gs1
[1.24.18-gs6]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.24.18-gs5...v1.24.18-gs6
[1.24.18-gs5]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.24.18-gs4...v1.24.18-gs5
[1.24.18-gs4]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.24.18-gs3...v1.24.18-gs4
[1.24.18-gs3]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.24.18-gs2...v1.24.18-gs3
[1.24.18-gs2]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.24.18-gs1...v1.24.18-gs2
[1.24.18-gs1]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.24.6-gs1...v1.24.18-gs1
[1.24.6-gs1]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.24.5-gs1...v1.24.6-gs1
[1.24.5-gs1]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.23.17-gs4...v1.24.5-gs1
[1.23.17-gs4]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.23.17-gs3...v1.23.17-gs4
[1.23.17-gs3]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.23.17-gs2...v1.23.17-gs3
[1.23.17-gs2]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.23.17-gs1...v1.23.17-gs2
[1.23.17-gs1]: https://github.com/giantswarm/azure-cloud-controller-manager-app/compare/v1.1.17-gs2...v1.23.17-gs1
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
