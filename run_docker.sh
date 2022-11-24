#!/bin/bash
set -o errexit
set -o nounset
set -o pipefail

docker run -it -v $(pwd)/samples:/samples -v /tmp:/tmp ansible_sandbox:latest bash
