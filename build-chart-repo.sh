#!/usr/bin/bash

set -ex

helm package charts/*
helm repo index --url https://toasterson.github.io/BSContainer .
