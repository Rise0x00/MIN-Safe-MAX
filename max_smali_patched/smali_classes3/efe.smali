.class public final Lefe;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Lgfe;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lgfe;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lefe;->o:I

    iput-object p1, p0, Lefe;->X:Lgfe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lefe;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lefe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lefe;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lefe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lefe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lefe;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lefe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lefe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lefe;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lefe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lefe;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lefe;

    iget-object v0, p0, Lefe;->X:Lgfe;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lefe;-><init>(Lgfe;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lefe;

    iget-object v0, p0, Lefe;->X:Lgfe;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lefe;-><init>(Lgfe;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lefe;

    iget-object v0, p0, Lefe;->X:Lgfe;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lefe;-><init>(Lgfe;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lefe;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lefe;->X:Lgfe;

    iget-object v0, p1, Lgfe;->c:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: stop()"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Lgfe;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lgfe;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbfe;

    invoke-virtual {p1}, Lgfe;->h()J

    move-result-wide v4

    invoke-virtual {p1}, Lgfe;->i()Lp99;

    move-result-object v6

    invoke-virtual {p1}, Lgfe;->l()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lbfe;->e(JLp99;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    monitor-exit v1

    iget-object p1, p0, Lefe;->X:Lgfe;

    iget-object p1, p1, Lgfe;->Y:Lb59;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lb59;->E()V

    iget-object p1, p1, Lb59;->c:La59;

    invoke-interface {p1}, La59;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring stop()."

    invoke-static {p1, v0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, La59;->stop()V

    :cond_4
    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :goto_3
    monitor-exit v1

    throw p1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lefe;->X:Lgfe;

    iget-object v0, p1, Lgfe;->Y:Lb59;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lb59;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p1, Lgfe;->Y:Lb59;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lb59;->prepare()V

    :cond_6
    :goto_4
    iget-object p1, p1, Lgfe;->Y:Lb59;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lb59;->play()V

    :cond_7
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lefe;->X:Lgfe;

    iget-object p1, p1, Lgfe;->Y:Lb59;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lb59;->E()V

    iget-object p1, p1, Lb59;->c:La59;

    invoke-interface {p1}, La59;->isConnected()Z

    move-result v0

    if-nez v0, :cond_8

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring pause()."

    invoke-static {p1, v0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-interface {p1}, La59;->pause()V

    :cond_9
    :goto_5
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
