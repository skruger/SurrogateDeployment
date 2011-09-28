#!/bin/bash

./rebar get-deps
./rebar update-deps
./rebar clean
./rebar compile
./rebar generate force=1
