#!/bin/bash


stress()
{
    cowsay -h &> /dev/null
    has_cowsay=$?

    ponysay -h &> /dev/null
    has_ponysay=$?

    if [ $has_ponysay -eq 0 ]; then
        ponysay "$@"
    elif [ $has_cowsay -eq 255 ]; then
        echo "$@" | cowsay -d
    else
        tput setaf 1
        echo "$@"
        tput sgr0
    fi
}



stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
stress benchmark Outscale Instances; sleep 1
stress benchmark Outscale VPC; sleep 1
stress benchmark Outscale Security; sleep 1
stress benchmark Outscale ReadRegions; sleep 1
stress benchmark Outscale Images; sleep 1
stress benchmark Outscale Volume; sleep 1
stress benchmark Outscale Cofee; sleep 1
stress benchmark Outscale I use Arch BTW; sleep 1
