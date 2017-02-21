#!/bin/bash

v_git_repo_fqdn='initsh.github.io'
v_git_dir="github.com/initsh/${v_git_repo_fqdn}"

curl -Ls "${v_git_dir}" \
| egrep '<a href="/[^/]+/[^/]+/blob/master/.*.sh" ' \
| sed -r -e 's/^.*<a href="\/[^\/]+\/[^\/]+\/blob\/master\/([^"]*)" .*$/'"${v_git_repo_fqdn}"'\/\1/g'

#EOF
