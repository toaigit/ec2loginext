#!/bin/bash

. ./vars.env

cat main.templ     | gomplate > main.tf
cat userdata.templ | gomplate > userdata.sh
