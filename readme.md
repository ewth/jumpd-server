This was a series of bash scripts I was playing around with a couple of 
years ago to quickly deploy a CentOS server for what I needed.

It was intended more as a bit of a muck around than anything serious, 
but I found it in an old repository recently and thought I should save 
it. There were a LOT of commits other than the two visible here, but I 
squashed the rest as it was mostly nonsensical and poorly-worded commit 
messages. This wasn't ever meant to see the light of day so I thought 
they wouldn't matter at the time.

---

1. Login as root

        sudo su

2. Install git:

        yum -y install git

        
3. Clone `jumpd-server` repo:

        git clone https://Huebacca@bitbucket.org/Huebacca/jumpd-server.git


4. Run script:

        bash jumpd-server/setup.sh
        
5. The easy way:

        Just use get-jumpd.sh
