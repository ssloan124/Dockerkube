### Summary

This container provides a bash command line with az cli, kubectl, vim, and docker 

### Basic Use

Clone repository and run start.sh

On the command line, you can search for docker images (must be built outside of this container, but can be pushed to acr from here)

To log in to your resources, use the following commands:

```az login```
```az aks get-credentials --resource-group --name```
```az acr login --name```

You are then ready to push images and deploy services from an isolated local container

### References

https://itnext.io/docker-in-docker-521958d34efd
