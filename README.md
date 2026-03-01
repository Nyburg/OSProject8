# Reservations

## Overview
This program simulates multiple ticket brokers reserving and freeing seats at a venue concurrently using POSIX threads. A mutex protects the shared seat array and shared seat counter so race conditions do not corrupt the reservation state.

## Build
Run:

```bash
make