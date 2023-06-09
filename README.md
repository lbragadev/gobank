# gobank (IN-PROGRESS)


## Motivation

Build a complete bank JSON API in Golang using  JWT Authentication, Postgresql and Docker. The goal is to build everything from scratch while only using mandatory packages to prioritize stability and security.


## Installation Setup
### 1. gorilla/mux (Required)

```bash
go get github.com/gorilla/mux
```

### 2. SQL Migrate (Required)
SQL Migrate is used for running migrations inside ./db/migrations folder

To install the library and command line program, use the following:

```bash
go get -v github.com/rubenv/sql-migrate/...
```

For Go version from 1.18, use:

```bash
go install github.com/rubenv/sql-migrate/...@latest
```


## Commands for Running the service
To start up postgres db 
```
make start-db
```

To run migrations to create tables
```
sql-migrate up
```

To check status and make sure migrations ran correclty
```
sql-migrate status
```

To build the executable
```
make build
```

To run the service
```
make run
```