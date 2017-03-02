#!/bin/bash

# Edit 20170222

# ls
v_github_pages='initsh.github.io'
v_git_dir="github.com/initsh/${v_github_pages}"

v_initsh_list="$(
	curl -LRs "${v_git_dir}" \
	| egrep '<a href="/[^/]+/[^/]+/blob/master/.*.sh" ' \
	| sed -r -e 's/^.*<a href="\/[^\/]+\/[^\/]+\/blob\/master\/([^"]*)" .*$/cat <(curl -LRs '"${v_github_pages}"'\/\1)/g'
)"

echo "${v_initsh_list}"

#EOF