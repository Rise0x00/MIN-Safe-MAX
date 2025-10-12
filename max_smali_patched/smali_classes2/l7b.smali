.class public final synthetic Ll7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RtpReceiver$Observer;


# instance fields
.field public final synthetic a:Lv7b;


# direct methods
.method public synthetic constructor <init>(Lv7b;)V
    .locals 0

    iput-object p1, p0, Ll7b;->a:Lv7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 3

    iget-object p1, p0, Ll7b;->a:Lv7b;

    iget-object v0, p1, Lv7b;->r:Landroid/os/Handler;

    new-instance v1, Lf7b;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lf7b;-><init>(Lv7b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
