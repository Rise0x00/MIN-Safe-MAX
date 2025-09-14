.class public interface abstract Lorg/webrtc/audio/AudioDeviceModule;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getNativeAudioDeviceModulePointer()J
.end method

.method public abstract release()V
.end method

.method public abstract restartAudioRecording()V
.end method

.method public abstract setMicrophoneMute(Z)V
.end method

.method public setNoiseSuppressorEnabled(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract setOneAnnNoiseSuppressorEnabled(Z)V
.end method

.method public setPreferredMicrophoneFieldDimension(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract setSpeakerMute(Z)V
.end method

.method public abstract startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V
.end method

.method public abstract stopDeviceAudioShare()V
.end method
