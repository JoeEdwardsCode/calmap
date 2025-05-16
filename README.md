# calmap
Toy app to learn about managing location/map data.

## Deployment
This project requires the [serverless framework](https://www.serverless.com/) to deploy and manage cloud infrastructure. Consider migrating to terraform if this project is something that has legs and you want to keep working on it.

Deploying with serverless is pretty easy:
```console
sls deploy --stage dev
```

Right now there is only stage `dev`.  The output from this command should give you the host so that you can send your requests using `curl <HOST>`.

To tear down deployment:
```console
sls remove --stage dev
```

## API
The API is in POC phase.  All requests to the host are routed to the single handler.

