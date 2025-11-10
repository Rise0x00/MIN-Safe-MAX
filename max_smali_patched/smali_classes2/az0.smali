.class public final synthetic Laz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;
.implements Lw68;
.implements Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;


# instance fields
.field public final synthetic a:Lvz0;


# direct methods
.method public synthetic constructor <init>(Lvz0;)V
    .locals 0

    iput-object p1, p0, Laz0;->a:Lvz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Laz0;->a:Lvz0;

    iget-object v0, v0, Lvz0;->m:Lrh1;

    iget-boolean v0, v0, Lrh1;->i:Z

    return v0
.end method

.method public error(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laz0;->a:Lvz0;

    iget-object v0, v0, Lvz0;->O:Lcwc;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "OKRTCCall"

    invoke-interface {v0, p1, p2, v1}, Lcwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getSignaling()Lboe;
    .locals 1

    iget-object v0, p0, Laz0;->a:Lvz0;

    iget-object v0, v0, Lvz0;->j:Lboe;

    return-object v0
.end method
