.class public final synthetic Ltd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltd2;->a:I

    iput-object p1, p0, Ltd2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ltd2;->b:J

    iput-object p4, p0, Ltd2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Ltd2;->a:I

    iput-object p1, p0, Ltd2;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltd2;->o:Ljava/lang/Object;

    iput-wide p3, p0, Ltd2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ltd2;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltd2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/t;

    iget-object v1, p0, Ltd2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Ltd2;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/my/tracker/obfuscated/t;->p(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltd2;->c:Ljava/lang/Object;

    check-cast v0, Lbsb;

    iget-object v5, p0, Ltd2;->o:Ljava/lang/Object;

    iget-wide v6, p0, Ltd2;->b:J

    iget-object p0, v0, Lbsb;->c:Ljava/lang/Object;

    check-cast p0, Lla5;

    sget v0, Lfif;->a:I

    iget-object p0, p0, Lla5;->a:Lra5;

    iget-object v0, p0, Lra5;->r:Leb4;

    invoke-virtual {v0}, Leb4;->G()Lyc;

    move-result-object v4

    new-instance v3, Lha2;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lha2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v0, v4, v2, v3}, Leb4;->I(Lyc;ILhq7;)V

    iget-object v0, p0, Lra5;->P:Ljava/lang/Object;

    if-ne v0, v5, :cond_0

    iget-object p0, p0, Lra5;->l:Lmq7;

    new-instance v0, Lbg4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lbg4;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lmq7;->f(ILhq7;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ltd2;->c:Ljava/lang/Object;

    check-cast v0, Lmtc;

    iget-object v1, p0, Ltd2;->o:Ljava/lang/Object;

    iget-wide v3, p0, Ltd2;->b:J

    iget-object p0, v0, Lmtc;->c:Ljava/lang/Object;

    check-cast p0, Lka5;

    sget v0, Ldif;->a:I

    iget-object p0, p0, Lka5;->a:Lqa5;

    iget-object v0, p0, Lqa5;->x0:Ldb4;

    invoke-virtual {v0}, Ldb4;->H()Lxc;

    move-result-object v5

    new-instance v6, Lnv1;

    invoke-direct {v6, v5, v1, v3, v4}, Lnv1;-><init>(Lxc;Ljava/lang/Object;J)V

    invoke-virtual {v0, v5, v2, v6}, Ldb4;->I(Lxc;ILgq7;)V

    iget-object v0, p0, Lqa5;->S0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lqa5;->s0:Lf6g;

    new-instance v0, Lbg4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lbg4;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lf6g;->g(ILgq7;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ltd2;->c:Ljava/lang/Object;

    check-cast v0, Lqpd;

    iget-object v1, p0, Ltd2;->o:Ljava/lang/Object;

    check-cast v1, Lkc9;

    iget-wide v2, p0, Ltd2;->b:J

    iget-object p0, v0, Lqpd;->f:Lw15;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Llog;

    invoke-direct {v0, v2, v3, v1}, Llog;-><init>(JLkc9;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Ltd2;->c:Ljava/lang/Object;

    check-cast v0, Lame;

    iget-wide v1, p0, Ltd2;->b:J

    iget-object p0, p0, Ltd2;->o:Ljava/lang/Object;

    iget-object v0, v0, Lame;->b:Ljava/lang/Object;

    check-cast v0, Ld71;

    invoke-static {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2, p0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string p0, "screen_share_first_frame"

    check-cast v0, Le71;

    invoke-virtual {v0, p0, v1, v2}, Le71;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ltd2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lame;

    iget-object v0, p0, Ltd2;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-wide v3, p0, Ltd2;->b:J

    monitor-enter v2

    :try_start_0
    iget-object p0, v2, Lame;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm51;

    iget-object v6, v6, Lm51;->a:Ler1;

    iget-object v7, v6, Ler1;->b:Lwg1;

    iget-object v6, v6, Ler1;->a:Lvvf;

    sget-object v8, Lvvf;->b:Lvvf;

    if-ne v6, v8, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    invoke-interface {p0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v6, :cond_3

    if-nez v8, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v0}, Lame;->p(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :pswitch_5
    iget-object v0, p0, Ltd2;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-wide v1, p0, Ltd2;->b:J

    iget-object p0, p0, Ltd2;->o:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    iget-object p0, v4, Lru/ok/tamtam/android/services/NotificationTamService;->Y:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpc;

    invoke-virtual {p0}, Lbpc;->c()Llu2;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Llu2;->f(J)J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lru/ok/tamtam/android/services/NotificationTamService;->a(JLjava/lang/CharSequence;Lru/ok/tamtam/android/services/NotificationTamService;J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ltd2;->c:Ljava/lang/Object;

    check-cast v0, Lgu6;

    iget-object v2, p0, Ltd2;->o:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-wide v7, p0, Ltd2;->b:J

    iget-object p0, v0, Lgu6;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const-string p0, "hu6"

    const-string v2, "onFileUploadCompleted: completed upload. response =%s, totalBytes=%d"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lgu6;->Z:Ly3a;

    new-instance v3, Lfu6;

    const/4 v4, 0x1

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-direct/range {v3 .. v8}, Lfu6;-><init>(ZLjava/lang/String;FJ)V

    invoke-interface {p0, v3}, Ly3a;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Ly3a;->b()V

    invoke-virtual {v0, v1}, Lgu6;->a(Z)V

    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Ltd2;->c:Ljava/lang/Object;

    check-cast v0, Lvd2;

    iget-wide v1, p0, Ltd2;->b:J

    iget-object p0, p0, Ltd2;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    iget-object v0, v0, Lvd2;->b:Lpw8;

    invoke-virtual {v0, v1, v2, p0}, Lpw8;->c(JLjava/util/Collection;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
