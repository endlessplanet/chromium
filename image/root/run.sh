#!/bin/sh

dnf update --assumeyes &&
    adduser user &&
    dnf install --assumeyes chromium &&
    dnf update --assumeyes &&
    dnf clean all