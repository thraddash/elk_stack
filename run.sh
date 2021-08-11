#!/bin/bash

# Heredoc
#cat > logstash.conf <<EOF
cat <<EOF > logstash.cof
filter{ json { source => "message" } }
EOF
