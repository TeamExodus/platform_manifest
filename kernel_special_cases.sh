#!/bin/bash
#this is brittle, but it ought to get the job done.

## all non-specified kernels are assumed to be from CyanogenMod
export remote="cm"
export remoterevision="cm-12.0"

case $1 in
    bacon|find7*)
        export remote="vanir-exodus"
        export remoterevision="exodus"
        export kernelsource="kernel_oneplus_msm8974"
    ;;
    d80*|ls980|vs980)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_lge_msm8974"
    ;;
    e980)
        export kernelsource="lge-kernel-gproj"
    ;;
    hammerhead)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_lge_hammerhead"
    ;;    
    hammerheadcaf)
        export remote="cm"
        export remoterevision="cm-12.0-caf"
        export kernelsource="android_kernel_lge_hammerhead"
    ;;
    flo|deb|mako)
        export remote="github"
        export remoterevision="L5"
        export kernelsource="AlmightyMegadeth00/kernel_google_msm"
    ;;
    flounder)
        export remote="github"
        export remoterevision="L5"
        export kernelsource="AlmightyMegadeth00/kernel_tegra"
    ;;
esac
