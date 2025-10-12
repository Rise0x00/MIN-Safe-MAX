.class public final synthetic Lgv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf6;
.implements Lwo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkv9;


# direct methods
.method public synthetic constructor <init>(Lkv9;I)V
    .locals 0

    iput p2, p0, Lgv9;->a:I

    iput-object p1, p0, Lgv9;->b:Lkv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lgv9;->a:I

    const-wide/16 v2, 0x0

    const-string v5, "kv9"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x2

    iget-object v10, v0, Lgv9;->b:Lkv9;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Li12;

    invoke-direct {v2, v9, v1}, Li12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v2}, Lkv9;->e1(Lzo3;)V

    invoke-virtual {v10, v7}, Lkv9;->k1(Lgv9;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v10, Lkv9;->Y:La38;

    invoke-virtual {v2, v10}, La38;->a(Lx28;)V

    new-instance v2, Lb12;

    invoke-direct {v2, v10, v6, v1}, Lb12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v2}, Lkv9;->e1(Lzo3;)V

    invoke-virtual {v10, v7}, Lkv9;->k1(Lgv9;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v10, Lkv9;->K0:Li7c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Li7c;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v2, v10, Lkv9;->y0:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t get getActiveLiveLocations for chat "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v11, v10, Lkv9;->A0:Lob8;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "invalidateLiveLocations %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5, v13, v14}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v10, Lkv9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    sget-object v15, Ll28;->Z:Ll28;

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lob8;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v16, v17, v2

    if-eqz v16, :cond_7

    iget-boolean v9, v7, Lob8;->h:Z

    if-nez v9, :cond_0

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, La79;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v16, :cond_1

    iget-object v9, v10, Lkv9;->Z:Ly8f;

    iget-object v6, v7, Lob8;->a:Ll28;

    move-object/from16 p1, v5

    iget-wide v4, v6, Ll28;->a:D

    move-object/from16 v20, v9

    iget-wide v8, v6, Ll28;->b:D

    const-wide/high16 v25, 0x36a0000000000000L    # 1.401298464324817E-45

    const-wide/high16 v27, 0x36a0000000000000L    # 1.401298464324817E-45

    move-wide/from16 v21, v4

    move-wide/from16 v23, v8

    invoke-interface/range {v20 .. v28}, Ly8f;->c(DDDD)Z

    move-result v4

    iget-boolean v5, v7, Lob8;->k:Z

    invoke-virtual {v7}, Lob8;->a()Lnb8;

    move-result-object v6

    iput-object v15, v6, Lnb8;->a:Ll28;

    iput-wide v2, v6, Lnb8;->j:J

    const/4 v8, 0x1

    iput-boolean v8, v6, Lnb8;->h:Z

    const/4 v8, 0x0

    iput-boolean v8, v6, Lnb8;->k:Z

    iget-wide v7, v7, Lob8;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lob8;

    invoke-direct {v8, v6}, Lob8;-><init>(Lnb8;)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob8;

    if-eqz v7, :cond_3

    iget-boolean v8, v7, Lob8;->i:Z

    if-nez v8, :cond_2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    iget-object v4, v10, Lkv9;->L0:Li7c;

    invoke-virtual {v4, v7}, Li7c;->f(Ljava/lang/Object;)V

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move-object v6, v5

    const/4 v4, 0x0

    :goto_2
    if-eqz v11, :cond_6

    iget-wide v7, v11, Lob8;->c:J

    cmp-long v5, v7, v17

    if-nez v5, :cond_6

    :cond_5
    :goto_3
    move-object v5, v6

    const/4 v6, 0x3

    goto :goto_1

    :cond_6
    if-nez v4, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v6, v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, Lrb8;->c:Lrb8;

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La79;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob8;

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v11, :cond_a

    iget-boolean v4, v11, Lob8;->h:Z

    if-nez v4, :cond_a

    iget-wide v7, v11, Lob8;->c:J

    cmp-long v4, v7, v2

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    iget-wide v7, v10, Lkv9;->x0:J

    cmp-long v4, v7, v2

    const-string v7, ""

    if-nez v4, :cond_b

    iget-object v4, v10, Lkv9;->z0:Ljava/lang/String;

    goto :goto_5

    :cond_b
    iget-object v4, v10, Lkv9;->B0:Lkq3;

    const/4 v8, 0x0

    invoke-virtual {v4, v2, v3, v8}, Lkq3;->i(JZ)Lap3;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lap3;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_c
    move-object v4, v7

    :goto_5
    new-instance v8, Lnb8;

    invoke-direct {v8, v15}, Lnb8;-><init>(Ll28;)V

    iput-wide v2, v8, Lnb8;->b:J

    iput-wide v2, v8, Lnb8;->c:J

    iput-wide v2, v8, Lnb8;->j:J

    const/4 v9, 0x1

    iput-boolean v9, v8, Lnb8;->h:Z

    iput-object v4, v8, Lnb8;->e:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v8, Lnb8;->k:Z

    iget-object v4, v10, Lkv9;->G0:Lu28;

    iget-wide v13, v4, Lu28;->h:J

    cmp-long v4, v2, v13

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    sget-object v5, Lrb8;->b:Lrb8;

    :goto_6
    iput-object v5, v8, Lnb8;->d:Lrb8;

    iput-object v7, v8, Lnb8;->l:Ljava/lang/String;

    new-instance v4, Lob8;

    invoke-direct {v4, v8}, Lob8;-><init>(Lnb8;)V

    invoke-virtual {v6, v12, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v10, Lkv9;->L0:Li7c;

    invoke-virtual {v5, v4}, Li7c;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    iget-object v1, v10, Lkv9;->G0:Lu28;

    iget v1, v1, Lu28;->d:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_f

    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    new-instance v1, Ljv9;

    invoke-direct {v1, v4}, Ljv9;-><init>(Z)V

    invoke-virtual {v10, v1}, Lkv9;->e1(Lzo3;)V

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_10

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob8;

    iget-object v4, v10, Lkv9;->G0:Lu28;

    iget-wide v7, v4, Lu28;->h:J

    iget-wide v11, v1, Lob8;->c:J

    cmp-long v4, v7, v11

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lob8;->a()Lnb8;

    move-result-object v4

    iput-object v5, v4, Lnb8;->d:Lrb8;

    iget-wide v7, v1, Lob8;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Lob8;

    invoke-direct {v7, v4}, Lob8;-><init>(Lnb8;)V

    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnj0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lnj0;-><init>(Lob8;I)V

    invoke-virtual {v10, v4}, Lkv9;->e1(Lzo3;)V

    :cond_10
    iget-object v1, v10, Lkv9;->G0:Lu28;

    iget-wide v4, v1, Lu28;->h:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob8;

    if-eqz v1, :cond_11

    iget-wide v2, v1, Lob8;->c:J

    invoke-virtual {v10, v2, v3}, Lkv9;->j1(J)V

    iget-boolean v2, v10, Lkv9;->J0:Z

    if-eqz v2, :cond_11

    iget-object v2, v10, Lkv9;->G0:Lu28;

    iget-wide v2, v2, Lu28;->o:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_11

    iget-object v2, v10, Lv2;->b:Ljava/lang/Object;

    check-cast v2, Lpv9;

    move-object v3, v2

    check-cast v3, Ljw9;

    iget-object v1, v1, Lob8;->a:Ll28;

    iget-wide v4, v1, Ll28;->a:D

    iget-wide v6, v1, Ll28;->b:D

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ljw9;->C(DDZ)V

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lkv9;->k1(Lgv9;)V

    invoke-virtual {v10}, Lkv9;->h1()V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v10, Lkv9;->w0:Lky7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Liv9;

    invoke-direct {v1, v10}, Liv9;-><init>(Lkv9;)V

    const/4 v5, 0x2

    new-array v2, v5, [Lpe8;

    sget-object v3, Lxd8;->a:Lxd8;

    const/16 v29, 0x0

    aput-object v3, v2, v29

    const/4 v8, 0x1

    aput-object v1, v2, v8

    new-instance v1, Lud8;

    invoke-direct {v1, v2, v8}, Lud8;-><init>([Lpe8;I)V

    new-instance v2, Lwu9;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lwu9;-><init>(I)V

    sget v3, Loy5;->a:I

    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Lud6;->I(ILjava/lang/String;)V

    new-instance v4, Ldz5;

    invoke-direct {v4, v1, v2, v3}, Ldz5;-><init>(Lud8;Lwu9;I)V

    new-instance v1, Lwu9;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lwu9;-><init>(I)V

    new-instance v2, Lqy5;

    invoke-direct {v2, v4, v1}, Lqy5;-><init>(Ldz5;Lwu9;)V

    new-instance v1, Luz5;

    const/4 v8, 0x1

    invoke-direct {v1, v2, v8}, Luz5;-><init>(Lp0;I)V

    iget-object v2, v10, Lkv9;->D0:Lm9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ln9f;

    invoke-virtual {v2}, Ln9f;->a()Lked;

    move-result-object v2

    invoke-virtual {v1, v2}, Lude;->m(Lked;)Lmee;

    move-result-object v1

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v2

    invoke-virtual {v1, v2}, Lude;->i(Lked;)Lmee;

    move-result-object v1

    new-instance v2, Lgv9;

    const/4 v3, 0x4

    invoke-direct {v2, v10, v3}, Lgv9;-><init>(Lkv9;I)V

    new-instance v3, Lgv9;

    const/4 v4, 0x5

    invoke-direct {v3, v10, v4}, Lgv9;-><init>(Lkv9;I)V

    new-instance v4, Lqs1;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5, v3}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lude;->k(Lnee;)V

    iget-object v1, v10, Lkv9;->X:Lbg3;

    invoke-virtual {v1, v4}, Lbg3;->a(Lss4;)Z

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lob8;

    iget-object v4, v10, Lkv9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v1, Lob8;->c:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_12

    iput-object v1, v10, Lkv9;->I0:Lob8;

    invoke-virtual {v10}, Lkv9;->i1()V

    goto :goto_8

    :cond_12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob8;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lob8;->a()Lnb8;

    move-result-object v3

    iget-object v5, v1, Lob8;->f:Ljava/lang/String;

    iput-object v5, v3, Lnb8;->f:Ljava/lang/String;

    iget v5, v1, Lob8;->g:F

    iput v5, v3, Lnb8;->g:F

    iget-boolean v1, v1, Lob8;->i:Z

    iput-boolean v1, v3, Lnb8;->i:Z

    iget-wide v1, v2, Lob8;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lob8;

    invoke-direct {v2, v3}, Lob8;-><init>(Lnb8;)V

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lkv9;->h1()V

    :cond_13
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p1

    check-cast v2, Lob8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    iget-wide v0, v2, Lob8;->c:J

    move-object/from16 v7, p0

    move-wide v3, v0

    iget-object v1, v7, Lgv9;->b:Lkv9;

    iget-object v0, v1, Lkv9;->G0:Lu28;

    iget-wide v5, v0, Lu28;->h:J

    cmp-long v5, v3, v5

    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    if-nez v5, :cond_1

    iget-wide v5, v0, Lu28;->o:J

    const-wide/16 v10, -0x1

    cmp-long v0, v5, v10

    if-eqz v0, :cond_1

    iget-object v0, v1, Lkv9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob8;

    iget-wide v4, v3, Lob8;->j:J

    iget-object v6, v1, Lkv9;->G0:Lu28;

    iget-wide v10, v6, Lu28;->o:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_0

    iget-object v0, v3, Lob8;->a:Ll28;

    iget-wide v3, v0, Ll28;->a:D

    iget-wide v5, v0, Ll28;->b:D

    goto :goto_0

    :cond_1
    move-wide v3, v8

    move-wide v5, v3

    :goto_0
    cmpl-double v0, v3, v8

    if-eqz v0, :cond_2

    cmpl-double v0, v5, v8

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, Lob8;->a:Ll28;

    iget-wide v3, v0, Ll28;->a:D

    iget-wide v5, v0, Ll28;->b:D

    :cond_3
    iget-object v9, v1, Lkv9;->Z:Ly8f;

    iget-object v0, v1, Lkv9;->H0:Ll28;

    iget-wide v14, v0, Ll28;->a:D

    iget-wide v10, v0, Ll28;->b:D

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lx8f;

    const/16 v18, 0x0

    move-wide v12, v5

    move-wide/from16 v16, v10

    move-wide v10, v3

    invoke-direct/range {v8 .. v18}, Lx8f;-><init>(Ly8f;DDDDLkotlin/coroutines/Continuation;)V

    new-instance v0, Lbv8;

    const/16 v9, 0x19

    sget-object v10, Lv65;->a:Lv65;

    invoke-direct {v0, v10, v9, v8}, Lbv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lwd8;

    invoke-direct {v8, v0}, Lwd8;-><init>(Lne8;)V

    new-instance v0, Lhv9;

    invoke-direct/range {v0 .. v6}, Lhv9;-><init>(Lkv9;Lob8;DD)V

    new-instance v1, Lbe8;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Lbe8;-><init>(Lrd8;Ljava/lang/Object;I)V

    return-object v1

    :cond_4
    move-object/from16 v7, p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This thread is main!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
