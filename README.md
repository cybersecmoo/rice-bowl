# RICE BOWL

## An implant, written in Go

## Concept of Operations

1. User is phished, and an initial stage payload is deployed to their system
2. Initial stage determines basic things such as OS and whether it is a VM
3. If not a VM, the RICE BOWL implant is downloaded and persisted
4. RICE BOWL beacons back to C2 server
5. User sends commands to RICE BOWL via C2 server

### ONLY USE RICE BOWL AGAINST TARGETS FOR WHICH YOU HAVE EXPLICIT WRITTEN PERMISSION. I AM NOT LIABLE FOR THE RESULTS OF ILLEGAL OR UNAUTHORISED USE OF THIS TOOLSET

## TODO

- [ ] Travis CI integration to push to GitHub Releases when merged in to main branch
- [ ] SSH server
- [ ] SSH reverse tunnel
- [ ] SFTP server
- [ ] HTTP client for C2
