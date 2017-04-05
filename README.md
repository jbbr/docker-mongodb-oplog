Using official MongoDB 3.2 image (Meteor compatibility)

This adds a replica set `rs0`.

```
MONGO_URL=mongodb://<link>/my_database?replicaSet=rs0
MONGO_URL_OPLOG=mongodb://<link>/local?replicaSet=rs0
```

There is no security.  Use Docker links instead.
