#!/usr/bin/env bash
# 直接运行本文件即可（优先使用内置运行时）
HERE="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
JAVA="$HERE/runtime/bin/java"
[ -x "$JAVA" ] || JAVA=java
exec "$JAVA" -jar "$HERE/LARS.jar" "$@"
