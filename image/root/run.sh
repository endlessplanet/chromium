#!/bin/sh

dnf update --assumeyes &&
    dnf install --assumeyes chromium &&
    dnf update --assumeyes &&
    dnf clean all