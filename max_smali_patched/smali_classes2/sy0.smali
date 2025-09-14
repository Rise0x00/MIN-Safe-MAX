.class public final synthetic Lsy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Led8;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lsy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsy0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lsy0;->X:Ljava/lang/Object;

    iput-object p4, p0, Lsy0;->Y:Ljava/lang/Object;

    iput p5, p0, Lsy0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lsy0;->a:I

    iput-object p1, p0, Lsy0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsy0;->o:Ljava/lang/Object;

    iput p3, p0, Lsy0;->b:I

    iput-object p4, p0, Lsy0;->X:Ljava/lang/Object;

    iput-object p5, p0, Lsy0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lsy0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsy0;->c:Ljava/lang/Object;

    check-cast v0, Ltl8;

    iget-object v1, p0, Lsy0;->o:Ljava/lang/Object;

    check-cast v1, Lrdd;

    iget v2, p0, Lsy0;->b:I

    iget-object v3, p0, Lsy0;->X:Ljava/lang/Object;

    check-cast v3, Lwl8;

    iget-object p0, p0, Lsy0;->Y:Ljava/lang/Object;

    check-cast p0, Lsl8;

    iget-object v4, v0, Ltl8;->e:Lybd;

    iget-object v5, v0, Ltl8;->f:Lil8;

    invoke-virtual {v5}, Lil8;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v0, Ltl8;->j:Lbl8;

    iget-object v5, v5, Lbl8;->a:Lwk8;

    iget-object v5, v5, Lvk8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v5}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignore incoming session command before initialization. command="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lrdd;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lwl8;->a:Lul8;

    iget v0, v0, Lul8;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ltl8;->R(Lwl8;)Lok8;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-virtual {v4, v3, v1}, Lybd;->z(Lok8;Lrdd;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v3, v2}, Lybd;->y(Lok8;I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-interface {p0, v3}, Lsl8;->b(Lok8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lve2;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lsy0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Led8;

    iget-object v0, p0, Lsy0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lsy0;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lsy0;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget p0, p0, Lsy0;->b:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_7

    const/4 v0, 0x0

    move v4, v0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp7;

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {v0}, Lkc5;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v5, "Failed to get bitmap"

    invoke-static {v0, v5}, Lve2;->l(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v5, v1, Led8;->g:Lc38;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lte8;

    invoke-static {v6, v0}, Lvi7;->g(Lte8;Landroid/graphics/Bitmap;)Lkd8;

    move-result-object v0

    add-int v6, p0, v4

    iget-object v5, v5, Lc38;->b:Ljava/lang/Object;

    check-cast v5, Lic8;

    iget-object v7, v5, Lic8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v7}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v7

    const-wide/16 v9, 0x4

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget-object v8, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v8}, Lbj7;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v8, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iget-object v5, v5, Lic8;->a:Landroid/media/session/MediaController;

    const-string v6, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {v5, v6, v7, v0}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This session doesn\'t support queue management operations"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void

    :pswitch_1
    iget-object v0, p0, Lsy0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv81;

    iget-object v0, p0, Lsy0;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    iget v0, p0, Lsy0;->b:I

    iget-object v1, p0, Lsy0;->X:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lq81;

    iget-object p0, p0, Lsy0;->Y:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lt5;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3}, Landroid/view/View;->isInLayout()Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x5

    if-ne v4, p0, :cond_8

    invoke-virtual {v6}, Lt5;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_8
    new-instance v1, Lsy0;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lsy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Lq81;->invoke()Ljava/lang/Object;

    :goto_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lsy0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lez0;

    iget-object v0, p0, Lsy0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lsy0;->b:I

    iget-object v3, p0, Lsy0;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object p0, p0, Lsy0;->Y:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/NativeDumpCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v4, v1, Lez0;->Z:Lqpd;

    iget-object v4, v4, Lqpd;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    long-to-int v2, v5

    invoke-virtual {v4, v0, v2, v3, p0}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILjava/util/Set;Lorg/webrtc/DumpCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lez0;->K:Li7c;

    const-string v1, "OKRTCCall"

    const-string v2, "Error starting local audio dump"

    invoke-interface {v0, v1, v2, p0}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
