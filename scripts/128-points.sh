#!/usr/bin/env sh

sh scripts/experiment.sh kubernetes 2 1 50 raw/e3/128-rw; sleep 45;
sh scripts/experiment.sh kubernetes 1 4 50 raw/e3/128-rw; sleep 45;
sh scripts/experiment.sh kubernetes 1 8 50 raw/e3/128-rw; sleep 45;
sh scripts/experiment.sh kubernetes 2 4 50 raw/e3/128-rw; sleep 45;
sh scripts/experiment.sh kubernetes 2 7 50 raw/e3/128-rw; sleep 45;
sh scripts/experiment.sh kubernetes 1 16 50 raw/e3/128-rw; sleep 45;
sh scripts/experiment.sh kubernetes 2 8 50 raw/e3/128-rw; sleep 45;
sh scripts/experiment.sh kubernetes 2 9 50 raw/e3/128-rw; sleep 45;
sh scripts/experiment.sh kubernetes 2 10 50 raw/e3/128-rw; sleep 45;
sh scripts/experiment.sh kubernetes 2 11 50 raw/e3/128-rw; sleep 45;
sh scripts/experiment.sh kubernetes 2 12 50 raw/e3/128-rw; sleep 45;
sh scripts/experiment.sh kubernetes 2 14 50 raw/e3/128-rw; sleep 45;
sh scripts/experiment.sh kubernetes 1 30 50 raw/e3/128-rw; sleep 45;
sh scripts/experiment.sh kubernetes 2 15 50 raw/e3/128-rw; sleep 45;
sh scripts/experiment.sh kubernetes 1 32 50 raw/e3/128-rw; sleep 45;
sh scripts/experiment.sh kubernetes 2 16 50 raw/e3/128-rw; sleep 45;
sh scripts/experiment.sh kubernetes 1 64 50 raw/e3/128-rw; sleep 45;

sh scripts/experiment.sh kubernetes 2 1 100 raw/e3/128-r; sleep 45;
sh scripts/experiment.sh kubernetes 1 4 100 raw/e3/128-r; sleep 45;
sh scripts/experiment.sh kubernetes 1 8 100 raw/e3/128-r; sleep 45;
sh scripts/experiment.sh kubernetes 2 4 100 raw/e3/128-r; sleep 45;
sh scripts/experiment.sh kubernetes 2 7 100 raw/e3/128-r; sleep 45;
sh scripts/experiment.sh kubernetes 1 16 100 raw/e3/128-r; sleep 45;
sh scripts/experiment.sh kubernetes 2 8 100 raw/e3/128-r; sleep 45;
sh scripts/experiment.sh kubernetes 2 9 100 raw/e3/128-r; sleep 45;
sh scripts/experiment.sh kubernetes 2 10 100 raw/e3/128-r; sleep 45;
sh scripts/experiment.sh kubernetes 2 11 100 raw/e3/128-r; sleep 45;
sh scripts/experiment.sh kubernetes 2 12 100 raw/e3/128-r; sleep 45;
sh scripts/experiment.sh kubernetes 2 14 100 raw/e3/128-r; sleep 45;
sh scripts/experiment.sh kubernetes 1 30 100 raw/e3/128-r; sleep 45;
sh scripts/experiment.sh kubernetes 2 15 100 raw/e3/128-r; sleep 45;
sh scripts/experiment.sh kubernetes 1 32 100 raw/e3/128-r; sleep 45;
sh scripts/experiment.sh kubernetes 2 16 100 raw/e3/128-r; sleep 45;
sh scripts/experiment.sh kubernetes 1 64 100 raw/e3/128-r; sleep 45;

sh scripts/experiment.sh kubernetes 2 1 0 raw/e3/128-w; sleep 45;
sh scripts/experiment.sh kubernetes 1 4 0 raw/e3/128-w; sleep 45;
sh scripts/experiment.sh kubernetes 1 8 0 raw/e3/128-w; sleep 45;
sh scripts/experiment.sh kubernetes 2 4 0 raw/e3/128-w; sleep 45;
sh scripts/experiment.sh kubernetes 2 7 0 raw/e3/128-w; sleep 45;
sh scripts/experiment.sh kubernetes 1 16 0 raw/e3/128-w; sleep 45;
sh scripts/experiment.sh kubernetes 2 8 0 raw/e3/128-w; sleep 45;
sh scripts/experiment.sh kubernetes 2 9 0 raw/e3/128-w; sleep 45;
sh scripts/experiment.sh kubernetes 2 10 0 raw/e3/128-w; sleep 45;
sh scripts/experiment.sh kubernetes 2 11 0 raw/e3/128-w; sleep 45;
sh scripts/experiment.sh kubernetes 2 12 0 raw/e3/128-w; sleep 45;
sh scripts/experiment.sh kubernetes 2 14 0 raw/e3/128-w; sleep 45;
sh scripts/experiment.sh kubernetes 1 30 0 raw/e3/128-w; sleep 45;
sh scripts/experiment.sh kubernetes 2 15 0 raw/e3/128-w; sleep 45;
sh scripts/experiment.sh kubernetes 1 32 0 raw/e3/128-w; sleep 45;
sh scripts/experiment.sh kubernetes 2 16 0 raw/e3/128-w; sleep 45;
sh scripts/experiment.sh kubernetes 1 64 0 raw/e3/128-w; sleep 45;
