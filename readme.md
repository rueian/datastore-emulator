# GCP datastore emulator image

```sh
▶ docker run --rm -it rueian/datastore-emulator:latest start --testing

Dec 10, 2020 9:44:47 AM com.google.cloud.datastore.emulator.impl.LocalDatastoreFileStub <init>
INFO: Local Datastore initialized:
	Type: High Replication
	Storage: In-memory
API endpoint: http://localhost:8080
If you are using a library that supports the DATASTORE_EMULATOR_HOST environment variable, run:

  export DATASTORE_EMULATOR_HOST=localhost:8080

Dev App Server is now running.

The previous line was printed for backwards compatibility only.
If your tests rely on it to confirm emulator startup,
please migrate to the emulator health check endpoint (/). Thank you!
The health check endpoint for this emulator instance is http://localhost:8080/
```