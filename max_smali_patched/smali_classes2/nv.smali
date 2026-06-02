.class public final Lnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnv;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxof;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnv;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lnv;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lnv;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, 0xa

    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v2, p0, Lnv;->c:Ljava/lang/Object;

    check-cast v2, Lxof;

    invoke-virtual {v2}, Lxof;->getSocketLock()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lnv;->c:Ljava/lang/Object;

    check-cast v3, Lxof;

    monitor-enter v2
    :try_end_0
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lozi;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lozi;-><init>(Lxof;I)V

    invoke-virtual {v3, v4}, Lxof;->safelyDoIfSocketExists(Lzs6;)V

    invoke-virtual {v3}, Lxof;->getSignalingLogger()Lfof;

    move-result-object v4

    invoke-static {v3}, Lxof;->access$getEndpoint$p(Lxof;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lfof;->b:Lord;

    invoke-interface {v6}, Lord;->shouldHideSensitiveInformation()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lgrj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v6, v4, Lfof;->a:Lnrd;

    iget-object v4, v4, Lfof;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Connect to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lxof;->access$validateEndpoint(Lxof;)V

    invoke-static {v3}, Lxof;->access$getEndpoint$p(Lxof;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lqf;

    invoke-direct {v5, v3, v1, p0}, Lqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lxof;->safelyCreateNewSocket(Ljava/lang/String;Lvof;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2

    throw v1
    :try_end_3
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    iget-object v2, p0, Lnv;->c:Ljava/lang/Object;

    check-cast v2, Lxof;

    iget-boolean v3, p0, Lnv;->b:Z

    invoke-static {v2, v3, v1}, Lxof;->access$handleSocketFailure(Lxof;ZLjava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_4

    :goto_1
    iget-object v2, p0, Lnv;->c:Ljava/lang/Object;

    check-cast v2, Lxof;

    invoke-static {v2}, Lxof;->access$getSignalingStat$p(Lxof;)Lrof;

    move-result-object v2

    iget-object v3, p0, Lnv;->c:Ljava/lang/Object;

    check-cast v3, Lxof;

    invoke-static {v3}, Lxof;->access$getStatType$p(Lxof;)Lqof;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lrof;->onFailedByException(Lqof;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lnv;->c:Ljava/lang/Object;

    check-cast v2, Lxof;

    invoke-virtual {v2}, Lxof;->getSignalingLogger()Lfof;

    move-result-object v2

    iget-object v3, v1, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->a:Ljava/lang/String;

    iget-object v4, v2, Lfof;->a:Lnrd;

    iget-object v2, v2, Lfof;->d:Ljava/lang/String;

    invoke-interface {v4, v2, v3, v1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lnv;->c:Ljava/lang/Object;

    check-cast v2, Lxof;

    invoke-static {v2}, Lxof;->access$getConnectFailureListener$p(Lxof;)Lnnf;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lknf;

    iget-object v1, v1, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->a:Ljava/lang/String;

    invoke-direct {v3, v1}, Lknf;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnv;->c:Ljava/lang/Object;

    check-cast v1, Lxof;

    check-cast v2, Lru/ok/android/externcalls/sdk/e;

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/sdk/e;->a(Lmnf;Lqnf;)V

    :cond_1
    iget-object v1, p0, Lnv;->c:Ljava/lang/Object;

    check-cast v1, Lxof;

    invoke-virtual {v1}, Lxof;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_3
    return-void

    :goto_4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    throw v1

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnv;->b:Z

    iget-object v0, p0, Lnv;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    sget v1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
