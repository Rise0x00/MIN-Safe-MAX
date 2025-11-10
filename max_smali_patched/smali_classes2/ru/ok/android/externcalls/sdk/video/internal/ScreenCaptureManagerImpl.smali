.class public final Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;",
        "Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;",
        "Lvz0;",
        "call",
        "<init>",
        "(Lvz0;)V",
        "",
        "enabled",
        "isFastScreenShareEnabled",
        "Lybg;",
        "setScreenCaptureEnabled",
        "(ZZ)V",
        "setAudioCaptureEnabled",
        "(Z)V",
        "Lvz0;",
        "isScreenCaptureEnabled",
        "()Z",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final call:Lvz0;


# direct methods
.method public constructor <init>(Lvz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;->call:Lvz0;

    return-void
.end method


# virtual methods
.method public isScreenCaptureEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;->call:Lvz0;

    iget-object v0, v0, Lvz0;->t0:Ls0a;

    iget-boolean v0, v0, Ls0a;->b:Z

    return v0
.end method

.method public setAudioCaptureEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;->call:Lvz0;

    invoke-virtual {v0, p1}, Lvz0;->E(Z)V

    return-void
.end method

.method public setScreenCaptureEnabled(ZZ)V
    .locals 10

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;->call:Lvz0;

    iget-object v1, v0, Lvz0;->t0:Ls0a;

    invoke-virtual {v0}, Lvz0;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lvz0;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string v2, "rtc.screencapture.enabled"

    invoke-virtual {v0, v2}, Lvz0;->x(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lvz0;->H0:Lre1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    new-instance v3, Lwv;

    iget-object v7, v2, Lre1;->i:Lq0a;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const-class v6, Lq0a;

    const-string v8, "screenshareState"

    const-string v9, "getScreenshareState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v3 .. v9}, Lwv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lre1;->d(Lz0a;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_3
    iget-boolean v2, v1, Ls0a;->b:Z

    if-eq v2, p1, :cond_4

    iput-boolean p1, v1, Ls0a;->b:Z

    iput-boolean p2, v1, Ls0a;->c:Z

    invoke-virtual {v1}, Ls0a;->a()V

    invoke-virtual {v0}, Lvz0;->J()V

    sget-object p2, Lw61;->o:Lw61;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lvz0;->l(Lw61;Ljava/lang/Object;)V

    :cond_4
    iget-object p2, v0, Lvz0;->n0:Lar1;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v1, v1, Ls0a;->b:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lvz0;->Z0:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lvz0;->h1:Ljgb;

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lvz0;->i1:Ljgb;

    :goto_0
    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lar1;->F()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, v0, Lvz0;->n0:Lar1;

    iput-object v1, p2, Lar1;->r:Ljgb;

    iget-object p2, p2, Lar1;->m:Lzk8;

    if-eqz p2, :cond_a

    iput-object v1, p2, Lzk8;->f:Ljgb;

    invoke-virtual {p2}, Lzk8;->c()V

    goto :goto_1

    :cond_8
    iget-object p2, v0, Lvz0;->n0:Lar1;

    iput-object v1, p2, Lar1;->r:Ljgb;

    iget-object v2, p2, Lar1;->m:Lzk8;

    if-eqz v2, :cond_9

    iput-object v1, v2, Lzk8;->f:Ljgb;

    invoke-virtual {v2}, Lzk8;->c()V

    goto :goto_1

    :cond_9
    invoke-virtual {p2, v1}, Lar1;->R(Ljgb;)V

    :cond_a
    :goto_1
    if-nez p1, :cond_b

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lvz0;->E(Z)V

    :cond_b
    return-void
.end method
