name "nova-ami-urls"
description "Feed in a list URLs for AMIs to download"
default_attributes(
                   "nova" => {
                     "images" => [
                                  "http://192.168.11.50/ttylinux-uec-amd64-12.1_2.6.35-22_1.tar.gz",
                                  "http://192.168.11.50/ubuntu1010-UEC-localuser-image.tar.gz"
                                 ]
                   }
                   )
