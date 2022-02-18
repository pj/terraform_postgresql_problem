Example showing terraform init failing when using the postgresql provider.

To run it install docker, clone and run:
`docker build -t test_terraform .`
`docker run -it test_terraform`

Which gives the following output:
```

Initializing the backend...

Initializing provider plugins...
- Finding cyrilgdn/postgresql versions matching "1.15.0"...
- Finding latest version of hashicorp/postgresql...
- Installing cyrilgdn/postgresql v1.15.0...
- Installed cyrilgdn/postgresql v1.15.0 (self-signed, key ID 3918DD444A3876A6)

Partner and community providers are signed by their developers.
If you'd like to know more about provider signing, you can read about it here:
https://www.terraform.io/docs/cli/plugins/signing.html
╷
│ Error: Failed to query available provider packages
│
│ Could not retrieve the list of available versions for provider hashicorp/postgresql: provider registry registry.terraform.io does
│ not have a provider named registry.terraform.io/hashicorp/postgresql
│
│ Did you intend to use cyrilgdn/postgresql? If so, you must specify that source address in each module which requires that provider.
│ To see which modules are currently depending on hashicorp/postgresql, run the following command:
│     terraform providers
╵
```