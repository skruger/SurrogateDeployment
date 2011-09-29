#!/bin/bash

./rebar update-deps
./rebar get-deps
./rebar clean
./rebar compile
./rebar generate force=1
