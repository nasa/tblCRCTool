# Core Flight System : Framework : Tool : Table CRC Generator

This repository contains NASA's Table CRC Generator Tool (tblCRCTool), which is a framework component of the Core Flight System.

This lab application is a ground utility to generate binary table CRCs for cFS. It is intended to be located in the `tools/tblCRCTool` subdirectory of a cFS Mission Tree.  The Core Flight System is bundled at https://github.com/nasa/cFS (which includes this tool as a submodule), which includes build and execution instructions.

## Version Notes

- 1.1.0:
  - Minor updates (see https://github.com/nasa/tblCRCTool/pull/12)
- **1.0.0a OFFICIAL RELEASE**:
  - Released as part of cFE 6.6.0a under the Apache 2.0 license, see [LICENSE](LICENSE-18128-Apache-2_0.pdf).

NOTE - there are other parameter set management schemes used with the cFS (JSON, csv, etc) which may be more applicable for modern missions.  Contact the community as detailed below for more information.

## Known issues

This ground utility was developed for a specific mission/configuration, and may not be applicable for general use.

## Getting Help

For best results, submit issues:questions or issues:help wanted requests at https://github.com/nasa/cFS.

Official cFS page: http://cfs.gsfc.nasa.gov

