.class public final synthetic Lle2;
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
    iput p5, p0, Lle2;->a:I

    iput-object p1, p0, Lle2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lle2;->b:J

    iput-object p4, p0, Lle2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lle2;->a:I

    iput-object p1, p0, Lle2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lle2;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lle2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lle2;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lle2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/t;

    iget-object v1, p0, Lle2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Lle2;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/my/tracker/obfuscated/t;->p(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lle2;->c:Ljava/lang/Object;

    check-cast v0, Leab;

    iget-object v5, p0, Lle2;->o:Ljava/lang/Object;

    iget-wide v6, p0, Lle2;->b:J

    iget-object v0, v0, Leab;->c:Ljava/lang/Object;

    check-cast v0, Lcf5;

    sget v1, Lt4g;->a:I

    iget-object v0, v0, Lcf5;->a:Lif5;

    iget-object v1, v0, Lif5;->I0:Lie4;

    invoke-virtual {v1}, Lie4;->H()Lwc;

    move-result-object v4

    new-instance v3, Lab2;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v1, v4, v2, v3}, Lie4;->I(Lwc;ILsx7;)V

    iget-object v1, v0, Lif5;->f1:Ljava/lang/Object;

    if-ne v1, v5, :cond_0

    iget-object v0, v0, Lif5;->C0:Lxx7;

    new-instance v1, Lcz4;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lcz4;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Lxx7;->f(ILsx7;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lle2;->c:Ljava/lang/Object;

    check-cast v0, Ln0c;

    iget-object v1, p0, Lle2;->o:Ljava/lang/Object;

    iget-wide v3, p0, Lle2;->b:J

    iget-object v0, v0, Ln0c;->c:Ljava/lang/Object;

    check-cast v0, Lbf5;

    sget v5, Lr4g;->a:I

    iget-object v0, v0, Lbf5;->a:Lhf5;

    iget-object v5, v0, Lhf5;->G0:Lhe4;

    invoke-virtual {v5}, Lhe4;->J()Lvc;

    move-result-object v6

    new-instance v7, Lcw1;

    invoke-direct {v7, v6, v1, v3, v4}, Lcw1;-><init>(Lvc;Ljava/lang/Object;J)V

    invoke-virtual {v5, v6, v2, v7}, Lhe4;->K(Lvc;ILrx7;)V

    iget-object v3, v0, Lhf5;->b1:Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    iget-object v0, v0, Lhf5;->B0:La63;

    new-instance v1, Lcz4;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lcz4;-><init>(I)V

    invoke-virtual {v0, v2, v1}, La63;->l(ILrx7;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lle2;->c:Ljava/lang/Object;

    check-cast v0, Lk8e;

    iget-object v1, p0, Lle2;->o:Ljava/lang/Object;

    check-cast v1, Lal9;

    iget-wide v2, p0, Lle2;->b:J

    iget-object v0, v0, Lk8e;->f:Lg65;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ladh;

    invoke-direct {v4, v2, v3, v1}, Ladh;-><init>(JLal9;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lle2;->c:Ljava/lang/Object;

    check-cast v0, Lrtd;

    iget-wide v1, p0, Lle2;->b:J

    iget-object v3, p0, Lle2;->o:Ljava/lang/Object;

    iget-object v0, v0, Lrtd;->b:Ljava/lang/Object;

    check-cast v0, Lx61;

    invoke-static {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v3, "screen_share_first_frame"

    check-cast v0, Ly61;

    invoke-virtual {v0, v3, v1, v2}, Ly61;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lle2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrtd;

    iget-object v0, p0, Lle2;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-wide v3, p0, Lle2;->b:J

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, Lrtd;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le51;

    iget-object v7, v7, Le51;->a:Lmr1;

    iget-object v8, v7, Lmr1;->b:Lxg1;

    iget-object v7, v7, Lmr1;->a:Lejg;

    sget-object v9, Lejg;->b:Lejg;

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
    invoke-virtual {v2, v0}, Lrtd;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_5
    iget-object v0, p0, Lle2;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-wide v1, p0, Lle2;->b:J

    iget-object v0, p0, Lle2;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v0, v4, Lru/ok/tamtam/android/services/NotificationTamService;->Y:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5d;

    invoke-virtual {v0}, Lu5d;->c()Lyv2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lyv2;->f(J)J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lru/ok/tamtam/android/services/NotificationTamService;->a(JLjava/lang/CharSequence;Lru/ok/tamtam/android/services/NotificationTamService;J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lle2;->c:Ljava/lang/Object;

    check-cast v0, Le17;

    iget-object v2, p0, Lle2;->o:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-wide v7, p0, Lle2;->b:J

    iget-object v2, v0, Le17;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "f17"

    const-string v3, "onFileUploadCompleted: completed upload. response =%s, totalBytes=%d"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Le17;->Z:Lxda;

    new-instance v3, Ld17;

    const/4 v4, 0x1

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-direct/range {v3 .. v8}, Ld17;-><init>(ZLjava/lang/String;FJ)V

    invoke-interface {v2, v3}, Lxda;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lxda;->b()V

    invoke-virtual {v0, v1}, Le17;->a(Z)V

    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lle2;->c:Ljava/lang/Object;

    check-cast v0, Lne2;

    iget-wide v1, p0, Lle2;->b:J

    iget-object v3, p0, Lle2;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v0, v0, Lne2;->b:Lo49;

    invoke-virtual {v0, v1, v2, v3}, Lo49;->c(JLjava/util/Collection;)V

    return-void

    nop

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
