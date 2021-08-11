#!/bin/bash

# Heredoc
#cat > logstash.conf <<EOF
cat <<EOF > logstash.conf
filter{ json { source => "message" } }
EOF
