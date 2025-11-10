.class public final synthetic Lwf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwf2;->a:I

    iput-object p1, p0, Lwf2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwf2;->b:J

    iput-object p4, p0, Lwf2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lwf2;->a:I

    iput-object p1, p0, Lwf2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwf2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lwf2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lwf2;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwf2;->c:Ljava/lang/Object;

    check-cast v0, Leld;

    iget-object v5, p0, Lwf2;->d:Ljava/lang/Object;

    iget-wide v6, p0, Lwf2;->b:J

    iget-object v0, v0, Leld;->c:Ljava/lang/Object;

    check-cast v0, Lti5;

    sget-object v1, Llig;->a:Ljava/lang/String;

    iget-object v0, v0, Lti5;->a:Lzi5;

    iget-object v1, v0, Lzi5;->D0:Lzg4;

    invoke-virtual {v1}, Lzg4;->H()Lnd;

    move-result-object v4

    new-instance v3, Lic2;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lic2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v1, v4, v2, v3}, Lzg4;->I(Lnd;ILd38;)V

    iget-object v1, v0, Lzi5;->b1:Ljava/lang/Object;

    if-ne v1, v5, :cond_0

    iget-object v0, v0, Lzi5;->x0:Li38;

    new-instance v1, Lai5;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lai5;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Li38;->f(ILd38;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwf2;->c:Ljava/lang/Object;

    check-cast v0, Lnhc;

    iget-object v1, p0, Lwf2;->d:Ljava/lang/Object;

    iget-wide v3, p0, Lwf2;->b:J

    iget-object v0, v0, Lnhc;->c:Ljava/lang/Object;

    check-cast v0, Lsi5;

    sget v5, Ljig;->a:I

    iget-object v0, v0, Lsi5;->a:Lyi5;

    iget-object v5, v0, Lyi5;->B0:Lyg4;

    invoke-virtual {v5}, Lyg4;->g()Lmd;

    move-result-object v6

    new-instance v7, Lbx1;

    invoke-direct {v7, v6, v1, v3, v4}, Lbx1;-><init>(Lmd;Ljava/lang/Object;J)V

    invoke-virtual {v5, v6, v2, v7}, Lyg4;->K(Lmd;ILc38;)V

    iget-object v3, v0, Lyi5;->W0:Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    iget-object v0, v0, Lyi5;->w0:Lqr9;

    new-instance v1, Lai5;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lai5;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Lqr9;->i(ILc38;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lwf2;->c:Ljava/lang/Object;

    check-cast v0, Ljke;

    iget-object v1, p0, Lwf2;->d:Ljava/lang/Object;

    check-cast v1, Lsr9;

    iget-wide v2, p0, Lwf2;->b:J

    iget-object v0, v0, Ljke;->f:Lj1e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj1e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lesh;

    invoke-direct {v4, v2, v3, v1}, Lesh;-><init>(JLsr9;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lwf2;->c:Ljava/lang/Object;

    check-cast v0, Llrd;

    iget-wide v1, p0, Lwf2;->b:J

    iget-object v3, p0, Lwf2;->d:Ljava/lang/Object;

    iget-object v0, v0, Llrd;->a:Lm71;

    invoke-static {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v3, "screen_share_first_frame"

    check-cast v0, Ln71;

    invoke-virtual {v0, v3, v1, v2}, Ln71;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwf2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llrd;

    iget-object v0, p0, Lwf2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-wide v3, p0, Lwf2;->b:J

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, Llrd;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt51;

    iget-object v7, v7, Lt51;->a:Lks1;

    iget-object v8, v7, Lks1;->b:Lsh1;

    iget-object v7, v7, Lks1;->a:Lfxg;

    sget-object v9, Lfxg;->b:Lfxg;

    if-ne v7, v9, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    move v7, v1

    :goto_1
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v7, :cond_3

    if-nez v9, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v0}, Llrd;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_4
    iget-object v0, p0, Lwf2;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-wide v1, p0, Lwf2;->b:J

    iget-object v0, p0, Lwf2;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v0, v3, Lru/ok/tamtam/android/services/NotificationTamService;->X:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgd;

    invoke-virtual {v0}, Lmgd;->c()Lgx2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lgx2;->f(J)J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lru/ok/tamtam/android/services/NotificationTamService;->a(JLru/ok/tamtam/android/services/NotificationTamService;Ljava/lang/CharSequence;J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwf2;->c:Ljava/lang/Object;

    check-cast v0, Lv57;

    iget-object v2, p0, Lwf2;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-wide v7, p0, Lwf2;->b:J

    iget-object v2, v0, Lv57;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "w57"

    const-string v3, "onFileUploadCompleted: completed upload. response =%s, totalBytes=%d"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lv57;->Y:Lgla;

    new-instance v3, Lu57;

    const/4 v4, 0x1

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-direct/range {v3 .. v8}, Lu57;-><init>(ZLjava/lang/String;FJ)V

    invoke-interface {v2, v3}, Lgla;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lgla;->c()V

    invoke-virtual {v0, v1}, Lv57;->a(Z)V

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lwf2;->c:Ljava/lang/Object;

    check-cast v0, Lyf2;

    iget-wide v1, p0, Lwf2;->b:J

    iget-object v3, p0, Lwf2;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v0, v0, Lyf2;->b:Leb9;

    invoke-virtual {v0, v1, v2, v3}, Leb9;->c(JLjava/util/Collection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
