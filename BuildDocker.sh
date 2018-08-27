#!/bin/bash
dotnet publish -c Release -r centos.7-x64
docket build -t myconsole .