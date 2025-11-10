.class public final synthetic Lagb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RtpReceiver$Observer;


# instance fields
.field public final synthetic a:Lhgb;


# direct methods
.method public synthetic constructor <init>(Lhgb;)V
    .locals 0

    iput-object p1, p0, Lagb;->a:Lhgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 3

    iget-object p1, p0, Lagb;->a:Lhgb;

    iget-object v0, p1, Lhgb;->v:Landroid/os/Handler;

    new-instance v1, Lrfb;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lrfb;-><init>(Lhgb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
