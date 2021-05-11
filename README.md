# Argo Workflows in Kubernetes Example

For more information on Argo Workflows visit the [GitHub Repo](https://github.com/argoproj/argo-workflows)
or the [Argo Documentation](https://argoproj.github.io/argo-workflows/)

# Prerequisites 

* Minikube
* Kubectl
* Argo CLI

# Install Argo CLI

## macOS

```shell
$ brew install argo
```

## Linux

Download the latest [Argo CD](https://github.com/argoproj/argo-cd/releases/latest)

# Deploying

Deploy via `kubectl` using the following script

```shell
$ ./deploy.sh
```

# Port Forwarding

Once deployed, the UI can be launched via port-forwarding

```shell
$ ./port-forward.sh
```

Visit https://localhost:2746

# Launch a task via CLI

Use the Argo CLI to launch a task

## Hello World

```shell
$ ./examples/hello-world.sh
```

## DAG (Directed-Acyclic Graph)

```shell
$ .examples/run-dag.sh
```


## Additional Specs

Additional workflow spec examples can be found [here](https://github.com/argoproj/argo-workflows/blob/master/examples/README.md).