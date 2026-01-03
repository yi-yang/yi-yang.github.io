@echo off
echo ========================================
echo  Starting Jekyll Development Server
echo ========================================
echo.

echo Server: http://127.0.0.1:4000
echo.
echo Press Ctrl+C to stop
echo ========================================
echo.

bundle exec jekyll serve --incremental --host 127.0.0.1 --port 4000 --livereload-port 35729
