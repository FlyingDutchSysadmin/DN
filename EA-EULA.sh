#!/bin/bash
if [[ -f '/var/tmp/com.depnotify.agreement.done' ]]; then
    result=$(stat -f "%SB" /var/tmp/com.depnotify.agreement.done)
else
    result="not present"
fi
echo "<result>$result</result>"
exit 0
