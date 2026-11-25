# OpenX

**OpenX is an independent Linux operating system project focused on simplicity, efficiency, privacy, and user control.** The project is ready to be presented as an established OS project, with a defined identity, repository, license, technical direction, and documentation.

## Overview

OpenX brings together selected upstream components into a cohesive Linux system with its own configuration, integration, and project direction. It aims to keep the system understandable, lightweight, and practical.

## Current system foundation

| Component | Current choice |
|---|---|
| Base root filesystem | Alpine Mini RootFS |
| Kernel | Alpine Linux `linux-lts` package |
| C library | musl |
| Basic utilities | BusyBox |
| Init and service manager | OpenRC |
| Package manager | Alpine `apk` |
| Display server | Xorg (X11) |
| Window manager | IceWM |
| Display manager | LightDM |
| Web browser | Dillo |

OpenX currently integrates existing upstream software; it does not claim to have a separately developed kernel.

## Project principles

- **Simplicity:** prefer clear system structure and understandable configuration.
- **Efficiency:** keep the base system focused and avoid unnecessary services.
- **Privacy:** avoid unnecessary telemetry and tracking.
- **User control:** make system behavior and configuration manageable.
- **Maintainability:** use practical upstream components and document their integration.

## Project readiness

OpenX is ready as a project and can be presented, documented, and developed under its own identity. Project readiness should not be confused with verification of every build, installation method, hardware configuration, or release image. For a specific release, publish the exact artifact and its actual test results.
