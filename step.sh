#!/bin/bash
# set -ex

sentry-cli --auth-token $auth_token upload-dif -o $organization -p $project "${dsyms_path}"

