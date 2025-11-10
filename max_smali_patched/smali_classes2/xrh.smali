.class public final Lxrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldpe;


# direct methods
.method public synthetic constructor <init>(Ldpe;I)V
    .locals 0

    iput p2, p0, Lxrh;->a:I

    iput-object p1, p0, Lxrh;->b:Ldpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lxrh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxrh;->b:Ldpe;

    invoke-virtual {v0}, Ldpe;->getSocketLock()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxrh;->b:Ldpe;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Ldpe;->getSignalingLogger()Lnoe;

    move-result-object v2

    const-string v3, "transport.DISCONNECT"

    invoke-virtual {v2, v3}, Lnoe;->a(Ljava/lang/String;)V

    const-string v2, "dispose"

    const/16 v3, 0x3e9

    invoke-virtual {v1, v3, v2}, Ldpe;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, 0xa

    :try_start_1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, Lxrh;->b:Ldpe;

    invoke-virtual {v1}, Ldpe;->getSocketLock()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lxrh;->b:Ldpe;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lath;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lath;-><init>(Ldpe;I)V

    invoke-virtual {v2, v3}, Ldpe;->safelyDoIfSocketExists(Lqi6;)V

    invoke-virtual {v2}, Ldpe;->getSignalingLogger()Lnoe;

    move-result-object v3

    invoke-static {v2}, Ldpe;->access$getEndpoint$p(Ldpe;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lnoe;->c:Ldwc;

    invoke-interface {v5}, Ldwc;->shouldHideSensitiveInformation()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lpzi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v5, v3, Lnoe;->b:Lcwc;

    iget-object v3, v3, Lnoe;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Connect to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ldpe;->access$getEndpoint$p(Ldpe;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lnyb;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v2}, Lnyb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ldpe;->safelyCreateNewSocket(Ljava/lang/String;Lcpe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catchall_1
    move-exception v1

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_4
    monitor-exit v1

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
