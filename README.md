<img width="50" height="50" alt="1357(1)" src="https://github.com/user-attachments/assets/22113cd0-0836-4e96-b50e-e2f0239a4602" /> 
# OpenX
<img width="1282" height="854" alt="Screenshot_2026-11-27_09-57-28" src="https://github.com/user-attachments/assets/bc180798-0c3b-4db7-a0db-f0439b5de3fa" />


**OpenX is an independent Linux operating system project focused on simplicity, efficiency, privacy, and user control.** The project is ready to be presented as an established OS project, with a defined identity, repository, license, technical direction, and documentation.

## Overview

OpenX brings together selected upstream components into a cohesive Linux system with its own configuration, integration, and project direction. It aims to keep the system understandable, lightweight, and practical.

## Current system foundation

| Component | Current choice |
|---|---|
| Base root filesystem | Alpine Mini RootFS |
| Kernel | Alpine Linux `linux-stable` package |
| C library | musl |
| Basic utilities | BusyBox |
| Init and service manager | OpenRC|
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

# OpenX on Grub2

<img width="722" height="454" alt="Screenshot_2026-11-26_18-42-36" src="https://github.com/user-attachments/assets/079fb905-3b9d-4eda-a6b7-01249c6f3bc1" />
