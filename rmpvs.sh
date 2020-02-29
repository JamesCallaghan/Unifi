#!/bin/sh
kubectl delete pvc pvc-1 --namespace=unifi && \
kubectl delete pvc pvc-2 --namespace=unifi && \
kubectl delete pvc pvc-3 --namespace=unifi && \
kubectl delete pvc pvc-4 --namespace=unifi && \
kubectl delete pvc pvc-5 --namespace=unifi && \
kubectl delete pvc pvc-6 --namespace=unifi && \
kubectl delete pv pv-1 --namespace=unifi && \
kubectl delete pv pv-2 --namespace=unifi && \
kubectl delete pv pv-3 --namespace=unifi && \
kubectl delete pv pv-4 --namespace=unifi && \
kubectl delete pv pv-5 --namespace=unifi && \
kubectl delete pv pv-6 --namespace=unifi
