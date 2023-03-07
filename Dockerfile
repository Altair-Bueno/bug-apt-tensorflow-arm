FROM armswdev/tensorflow-arm-neoverse:r23.02-tf-2.11.0-onednn-acl_threadpool
RUN sudo apt-get update -y 
RUN sudo apt-get install -y python3-dev libev-dev
ENTRYPOINT ["python3"]
CMD ["-c", "print('Hello world')"]
