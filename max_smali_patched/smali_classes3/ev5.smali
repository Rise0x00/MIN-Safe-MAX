.class public final Lev5;
.super Lu98;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lev5;->a:I

    iput-object p1, p0, Lev5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lev5;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lev5;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory;

    iget-object v1, p0, Lev5;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lp1c;

    iget-object v2, p0, Lev5;->c:Ljava/lang/Object;

    check-cast v2, Lq1c;

    iget-object v2, v2, Lq1c;->b:Lnrd;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create HardwareVideoEncoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v3}, Lp1c;-><init>(Lnrd;Ljava/lang/IllegalStateException;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lev5;->b:Ljava/lang/Object;

    check-cast v0, Lxof;

    invoke-virtual {v0}, Lxof;->getSignalingLogger()Lfof;

    move-result-object v0

    const-string v1, "Generate new peer id"

    invoke-virtual {v0, v1}, Lfof;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lev5;->c:Ljava/lang/Object;

    check-cast v0, Lxs6;

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :pswitch_1
    new-instance v0, La4b;

    invoke-direct {v0}, La4b;-><init>()V

    iget-object v1, p0, Lev5;->b:Ljava/lang/Object;

    check-cast v1, Lwof;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lwof;->a:J

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x2710

    :goto_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lonh;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, La4b;->v:I

    iget-object v1, p0, Lev5;->c:Ljava/lang/Object;

    check-cast v1, Lp8i;

    invoke-virtual {v1}, Lxof;->getHostnameVerifier()Luof;

    move-result-object v1

    iget-object v2, v0, La4b;->s:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, v0, La4b;->z:Leyf;

    :cond_1
    iput-object v1, v0, La4b;->s:Ljavax/net/ssl/HostnameVerifier;

    new-instance v1, Lb4b;

    invoke-direct {v1, v0}, Lb4b;-><init>(La4b;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lcc5;

    iget-object v1, p0, Lev5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lev5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "tracer-lite-"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La76;->P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "drops.json"

    invoke-static {v1, v2}, La76;->P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcc5;-><init>(Ljava/io/File;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lev5;->b:Ljava/lang/Object;

    check-cast v0, Lx28;

    iget-object v1, v0, Lx28;->z0:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v2, p0, Lev5;->c:Ljava/lang/Object;

    check-cast v2, Lw28;

    move-object v3, v2

    iget-object v2, v3, Lw28;->a:Ljava/lang/String;

    iget-object v3, v3, Lw28;->b:Ljava/lang/String;

    iget-object v4, v0, Lx28;->C0:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v4

    iget-object v6, v0, Lx28;->B0:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->joinConversationByLink(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Loqf;

    move-result-object v1

    new-instance v2, Lxq0;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, Lxq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzz8;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lzz8;-><init>(Loqf;Ljava/lang/Object;I)V

    sget-object v1, Lutj;->z0:Lutj;

    invoke-virtual {v0, v1}, Loqf;->h(Lot6;)Lyqf;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lev5;->b:Ljava/lang/Object;

    check-cast v0, Lfv5;

    iget-object v1, p0, Lev5;->c:Ljava/lang/Object;

    check-cast v1, Lire;

    invoke-virtual {v1}, Lire;->d()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Lfv5;->a:Lko;

    new-instance v3, Ljo;

    iget-object v1, v1, Lire;->a:Lkn;

    iget-object v4, v1, Lkn;->c:Ljava/lang/String;

    iget-object v1, v1, Lkn;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v3, v4, v1, v2}, Ljo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lko;->setSessionInfo(Ljo;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
