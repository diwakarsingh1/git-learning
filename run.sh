#!/bin/sh

cd /app/src

yoyo apply

uvicorn main:app --host 0.0.0.0
