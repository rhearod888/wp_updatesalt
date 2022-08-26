#!/bin/bash
while read line; do
      cd ${line}
      wp config shuffle-salts --allow-root
      sleep 2
      echo "done"
done < wpnosalt_list



