#start container
docker run -v $(pwd):/home/snops/ansible-bigip-remote-backup -p 2222:22 -p 10000:8080 -it --name ansible_bigip_remote_backup --rm f5usecases/f5-rs-container
