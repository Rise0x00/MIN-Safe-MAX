.class public final synthetic Liy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfz0;


# direct methods
.method public synthetic constructor <init>(Lfz0;I)V
    .locals 0

    .line 1
    iput p2, p0, Liy0;->a:I

    iput-object p1, p0, Liy0;->b:Lfz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfz0;Z)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Liy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy0;->b:Lfz0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Liy0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liy0;->b:Lfz0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lfz0;->b0:Lk8e;

    iget-object v1, v1, Lk8e;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->clearDumpRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lfz0;->L:Lpmc;

    const-string v2, "OKRTCCall"

    const-string v3, "Error stopping local audio dump"

    invoke-interface {v0, v2, v3, v1}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Liy0;->b:Lfz0;

    const-string v1, "OKRTCCall"

    iget-object v2, v0, Lfz0;->L:Lpmc;

    iget-object v0, v0, Lfz0;->n:Lorg/webrtc/EglBase;

    const-string v3, "Releasing "

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lim9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lim9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was released"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "release.egl"

    invoke-interface {v2, v1, v3, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Liy0;->b:Lfz0;

    iget-object v1, v0, Lfz0;->p0:Lmt9;

    iget-boolean v2, v0, Lfz0;->q:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lfz0;->c0:Lrw0;

    invoke-virtual {v2}, Lrw0;->c()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_2
    iget-boolean v2, v1, Lmt9;->f:Z

    if-ne v4, v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLocalMediaStreamChanged, media settings video enabled state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v1, Lmt9;->f:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") != camera video enabled state ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "). Let us update media settings"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfz0;->L:Lpmc;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfz0;->j()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "rtc.video.switch"

    invoke-virtual {v0, v1}, Lfz0;->w(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lfz0;->n(Z)V

    invoke-virtual {v0}, Lfz0;->y()V

    :cond_5
    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Liy0;->b:Lfz0;

    iget-object v1, v0, Lfz0;->i:Landroid/os/Handler;

    new-instance v2, Liy0;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Liy0;-><init>(Lfz0;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Liy0;->b:Lfz0;

    iget-boolean v1, v0, Lfz0;->q:Z

    if-nez v1, :cond_7

    iget-object v0, v0, Lfz0;->h0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lnd5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
