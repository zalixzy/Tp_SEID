#!/bin/bash
mkdir -pi backup
tar -czf "backup/scripts_$(date +%Y%m%d_%H%M
tar -czf "backup/scripts_$(date +%Y%m%d_%H%M%S).tar.gz" ./*.sh
