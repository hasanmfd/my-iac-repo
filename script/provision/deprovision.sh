#!/bin/bash
gcloud compute instances delete -q raddit-instance-3 --zone us-central1-a
gcloud compute firewall-rules delete -q allow-raddit-tcp-9292
