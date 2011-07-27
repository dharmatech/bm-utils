
# Setup

    $ git clone git://github.com/dharmatech/bm-utils.git

`baremetal.img.gz` contains an image file that's ready to use with
qemu. Just unzip it:

    $ gzip -d baremetal.img.gz

Add this to your `.bashrc`:

    export BAREMETAL_IMAGE=~/baremetal/baremetal.img # Or wherever your
                                                     # image file is

# The utilities

    bm-mount.sh               Mount the image at /tmp/mnt
    bm-ls.sh                  Show the files on the image
    bm-umount.sh              Unmount the image
    bm-cp.sh file             Copy file to the image
    bm-nasm-cp.run.sh file    Assemble file, copy app to image, run
    bm.sh                     Start Baremetal OS in qemu

