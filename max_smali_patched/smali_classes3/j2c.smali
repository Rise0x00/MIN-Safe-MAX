.class public final synthetic Lj2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahe;
.implements Lorg/webrtc/RtpReceiver$Observer;


# instance fields
.field public final synthetic a:Lw2c;


# direct methods
.method public synthetic constructor <init>(Lw2c;)V
    .locals 0

    iput-object p1, p0, Lj2c;->a:Lw2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lvge;Lghe;)V
    .locals 2

    check-cast p1, Lwg2;

    check-cast p2, Lxg2;

    iget-object p1, p0, Lj2c;->a:Lw2c;

    iget-object p1, p1, Lw2c;->w:Lnrd;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeSimulcastCommand response = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PeerConnectionClient"

    invoke-interface {p1, v0, p2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 4

    sget-object v0, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    iget-object v1, p0, Lj2c;->a:Lw2c;

    if-ne p1, v0, :cond_0

    iget-object p1, v1, Lw2c;->s:Lbjf;

    iget-object v0, p1, Lbjf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lxif;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lxif;-><init>(Lbjf;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, v1, Lw2c;->r:Landroid/os/Handler;

    new-instance v0, Lo2c;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo2c;-><init>(Lw2c;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
