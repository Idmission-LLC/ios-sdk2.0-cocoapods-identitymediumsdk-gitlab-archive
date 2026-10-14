#!/bin/sh

cd "$(dirname "$0")"   # go to identitylitesdk2.0/

#Push All PodSpec file to CocoapodsTrunk
pod spec lint

#Push All PodSpec file to CocoapodsTrunk
echo "⬆️ MediumSDK: Pushing to Cocoapod Trunk"
pod trunk push FingerPrintCaptureMedium.podspec
pod trunk push IDCaptureMedium.podspec
pod trunk push SelfieCaptureMedium.podspec
pod trunk push IDentityMediumModels.podspec
pod trunk push IDentityMediumNFC.podspec
pod trunk push SignatureCaptureMedium.podspec
pod trunk push VoiceCaptureMedium.podspec
pod trunk push IDentityMediumSDK2.0.podspec
