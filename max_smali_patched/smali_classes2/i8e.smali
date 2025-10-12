.class public final synthetic Li8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk8e;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lk8e;ZI)V
    .locals 0

    iput p3, p0, Li8e;->a:I

    iput-object p1, p0, Li8e;->b:Lk8e;

    iput-boolean p2, p0, Li8e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Li8e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li8e;->b:Lk8e;

    iget-object v0, v0, Lk8e;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Li8e;->c:Z

    invoke-interface {v0, v1}, Lorg/webrtc/audio/AudioDeviceModule;->setNoiseSuppressorEnabled(Z)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Li8e;->b:Lk8e;

    iget-object v0, v0, Lk8e;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Li8e;->c:Z

    invoke-interface {v0, v1}, Lorg/webrtc/audio/AudioDeviceModule;->setSpeakerMute(Z)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Li8e;->b:Lk8e;

    iget-object v0, v0, Lk8e;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Li8e;->c:Z

    invoke-interface {v0, v1}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
