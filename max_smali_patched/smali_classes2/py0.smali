.class public final synthetic Lpy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;
.implements Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;


# instance fields
.field public final synthetic a:Lfz0;


# direct methods
.method public synthetic constructor <init>(Lfz0;)V
    .locals 0

    iput-object p1, p0, Lpy0;->a:Lfz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpy0;->a:Lfz0;

    iget-object v0, v0, Lfz0;->L:Lpmc;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "OKRTCCall"

    invoke-interface {v0, p1, p2, v1}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getSignaling()Ldce;
    .locals 1

    iget-object v0, p0, Lpy0;->a:Lfz0;

    iget-object v0, v0, Lfz0;->h:Ldce;

    return-object v0
.end method
