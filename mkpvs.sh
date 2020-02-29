#!/bin/sh
kubectl apply -f pv1.yaml && \
kubectl apply -f pv2.yaml && \
kubectl apply -f pv3.yaml && \
kubectl apply -f pv4.yaml && \
kubectl apply -f pv5.yaml && \
kubectl apply -f pv6.yaml 
