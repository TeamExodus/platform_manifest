#!/bin/bash
#this is brittle, but it ought to get the job done.

## all non-specified kernels are assumed to be from CyanogenMod
export remote="cm"
export remoterevision="cm-12.0"

case $1 in
    d80*|ls980|vs980)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_lge_msm8974"
    ;;
    d85*|ls990|vs985)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_lge_g3"
    ;;
    e980)
        export kernelsource="lge-kernel-gproj"
    ;;
    dlx)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_htc_dlx"
    ;;
    falcon)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_motorola_msm8226"
    ;;
    find5|n1)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_oppo_n1"
    ;;
    hammerhead)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_lge_hammerhead"
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
    bacon|find7)
        export remote="github"
        export remoterevision="L5"
        export kernelsource="AlmightyMegadeth00/kernel_oneplus_msm8974"
    ;;
    janice)
        export remote="github"
        export remoterevision="kk44"
        export kernelsource="Team-Exhibit/android_kernel_samsung_u8500"
    ;;
    jf*)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_samsung_jf"
    ;;
    klte*)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_samsung_klte"
    ;;
    m8)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_htc_msm8974"
    ;;
    p880)
        export remote="cm"
        export remoterevision="cm-12.0"
        export kernelsource="lge-kernel-p880"
    ;;
    shamu)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_moto_shamu"
    ;;
    skomer)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_samsung_skomer"
    ;;
    taoshan)
        export remote="github"
        export remoterevision="android-5.0"
        export kernelsource="omnirom/android_kernel_sony_msm8930"
    ;;
esac
