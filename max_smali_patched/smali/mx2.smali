.class public final Lmx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lmx2;->a:Landroid/content/Context;

    iput-object p1, p0, Lmx2;->b:Lia8;

    iput-object p2, p0, Lmx2;->c:Lia8;

    iput-object p3, p0, Lmx2;->d:Lia8;

    iput-object p4, p0, Lmx2;->e:Lia8;

    iput-object p5, p0, Lmx2;->f:Lia8;

    iput-object p6, p0, Lmx2;->g:Lia8;

    iput-object p7, p0, Lmx2;->h:Lia8;

    iput-object p8, p0, Lmx2;->i:Lia8;

    return-void
.end method

.method public static final a(Lmx2;Lbx2;Lz84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lmx2;->f:Lia8;

    instance-of v4, v2, Lkx2;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lkx2;

    iget v5, v4, Lkx2;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkx2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lkx2;

    invoke-direct {v4, v0, v2}, Lkx2;-><init>(Lmx2;Lz84;)V

    :goto_0
    iget-object v0, v4, Lkx2;->X:Ljava/lang/Object;

    iget v2, v4, Lkx2;->Z:I

    const/4 v5, 0x2

    sget-object v6, Lpc4;->a:Lpc4;

    sget-object v7, Lyeh;->a:Lyeh;

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v4, Lkx2;->o:Ljava/util/Iterator;

    iget-object v2, v4, Lkx2;->d:Lbx2;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lkx2;->d:Lbx2;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lbx2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iget-object v2, v1, Lbx2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iput-object v1, v4, Lkx2;->d:Lbx2;

    iput v8, v4, Lkx2;->Z:I

    invoke-virtual {v0, v2, v4}, Lva3;->o(Ljava/util/Set;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    iget-object v8, v2, Lbx2;->a:Ljava/util/Map;

    iget-object v9, v0, Lej2;->b:Lwm2;

    iget-wide v9, v9, Lwm2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzw2;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    iget-object v9, v0, Lej2;->b:Lwm2;

    invoke-virtual {v9}, Lwm2;->a()Llm2;

    move-result-object v9

    iget-wide v9, v9, Llm2;->d:J

    iget-wide v11, v8, Lzw2;->l:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_6

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lva3;

    iget-wide v12, v0, Lej2;->a:J

    iget-wide v14, v8, Lzw2;->l:J

    iput-object v2, v4, Lkx2;->d:Lbx2;

    iput-object v1, v4, Lkx2;->o:Ljava/util/Iterator;

    iput v5, v4, Lkx2;->Z:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lgp2;

    const/4 v11, 0x1

    invoke-direct/range {v10 .. v16}, Lgp2;-><init>(IJJLjava/lang/Object;)V

    sget-object v0, Ljj5;->a:Ljj5;

    invoke-static {v0, v10, v4}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v7

    :goto_3
    if-ne v0, v6, :cond_6

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    return-object v7
.end method

.method public static final b(Lmx2;Lbx2;Lqx4;Lz84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Llx2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llx2;

    iget v4, v3, Llx2;->F0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llx2;->F0:I

    goto :goto_0

    :cond_0
    new-instance v3, Llx2;

    invoke-direct {v3, v0, v2}, Llx2;-><init>(Lmx2;Lz84;)V

    :goto_0
    iget-object v2, v3, Llx2;->D0:Ljava/lang/Object;

    iget v4, v3, Llx2;->F0:I

    const/4 v5, 0x2

    sget-object v6, Lyeh;->a:Lyeh;

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v10, v3, Llx2;->C0:J

    iget v1, v3, Llx2;->B0:I

    iget v4, v3, Llx2;->A0:I

    iget-object v12, v3, Llx2;->z0:Lmx2;

    iget-object v13, v3, Llx2;->Z:Lzw2;

    iget-object v14, v3, Llx2;->Y:Ljava/lang/Object;

    iget-object v15, v3, Llx2;->X:Ljava/util/Iterator;

    iget-object v5, v3, Llx2;->o:Ljava/util/Collection;

    iget-object v8, v3, Llx2;->d:Lqx4;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move v3, v1

    move-object v1, v8

    move-object v8, v5

    move v5, v4

    move-object/from16 v4, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lbx2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v1, v1, Lbx2;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v1

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    sget-object v10, Lpc4;->a:Lpc4;

    if-eqz v8, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    check-cast v13, Lzw2;

    iget-wide v11, v13, Lzw2;->l:J

    iput-object v1, v3, Llx2;->d:Lqx4;

    iput-object v5, v3, Llx2;->o:Ljava/util/Collection;

    iput-object v15, v3, Llx2;->X:Ljava/util/Iterator;

    iput-object v14, v3, Llx2;->Y:Ljava/lang/Object;

    iput-object v13, v3, Llx2;->Z:Lzw2;

    iput-object v0, v3, Llx2;->z0:Lmx2;

    iput v4, v3, Llx2;->A0:I

    iput v2, v3, Llx2;->B0:I

    iput-wide v11, v3, Llx2;->C0:J

    iput v7, v3, Llx2;->F0:I

    invoke-interface {v1, v3}, Lqx4;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v10, v3

    move v3, v2

    move-object v2, v8

    move-object v8, v5

    move v5, v4

    move-object v4, v10

    move-wide v10, v11

    move-object v12, v0

    :goto_2
    check-cast v2, Ljava/util/List;

    move-wide/from16 p1, v10

    iget-wide v9, v13, Lzw2;->c:J

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lx06;

    invoke-virtual {v12}, Lx06;->a()J

    move-result-wide v12

    cmp-long v12, v12, v9

    if-nez v12, :cond_6

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    check-cast v11, Lx06;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lx06;->b()J

    move-result-wide v9

    goto :goto_4

    :cond_8
    const-wide/16 v9, 0x0

    :goto_4
    cmp-long v2, p1, v9

    if-lez v2, :cond_9

    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    goto :goto_1

    :cond_a
    check-cast v5, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw2;

    new-instance v5, Lx06;

    iget-wide v8, v4, Lzw2;->c:J

    iget-wide v11, v4, Lzw2;->l:J

    invoke-direct {v5, v8, v9, v11, v12}, Lx06;-><init>(JJ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    :try_start_1
    iget-object v0, v0, Lmx2;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw06;

    const/4 v2, 0x0

    iput-object v2, v3, Llx2;->d:Lqx4;

    iput-object v2, v3, Llx2;->o:Ljava/util/Collection;

    iput-object v2, v3, Llx2;->X:Ljava/util/Iterator;

    iput-object v2, v3, Llx2;->Y:Ljava/lang/Object;

    iput-object v2, v3, Llx2;->Z:Lzw2;

    iput-object v2, v3, Llx2;->z0:Lmx2;

    const/4 v2, 0x0

    iput v2, v3, Llx2;->A0:I

    iput v2, v3, Llx2;->B0:I

    const/4 v4, 0x2

    iput v4, v3, Llx2;->F0:I

    iget-object v4, v0, Lw06;->a:Lide;

    new-instance v5, Lw34;

    const/4 v8, 0x6

    invoke-direct {v5, v0, v8, v1}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v2, v7, v5, v3}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v10, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v6

    :goto_6
    if-ne v0, v10, :cond_d

    :goto_7
    return-object v10

    :cond_d
    :goto_8
    return-object v6

    :catch_0
    move-exception v0

    goto :goto_a

    :goto_9
    const-string v1, "mx2"

    const-string v2, "failed to put notifications history items"

    invoke-static {v1, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :goto_a
    throw v0
.end method


# virtual methods
.method public final c(JLz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcx2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcx2;

    iget v1, v0, Lcx2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcx2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcx2;

    invoke-direct {v0, p0, p3}, Lcx2;-><init>(Lmx2;Lz84;)V

    :goto_0
    iget-object p3, v0, Lcx2;->d:Ljava/lang/Object;

    iget v1, v0, Lcx2;->X:I

    const-string v2, "mx2"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "cancel %d"

    invoke-static {v2, v1, p3}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lmx2;->c:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr06;

    iput v3, v0, Lcx2;->X:I

    invoke-virtual {p3, p1, p2, v0}, Lr06;->f0(JLz84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :goto_1
    const-string p2, "cancel failure!"

    invoke-static {v2, p2, p1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final d(Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldx2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldx2;

    iget v1, v0, Ldx2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldx2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldx2;

    invoke-direct {v0, p0, p1}, Ldx2;-><init>(Lmx2;Lz84;)V

    :goto_0
    iget-object p1, v0, Ldx2;->d:Ljava/lang/Object;

    iget v1, v0, Ldx2;->X:I

    const-string v2, "mx2"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const-string p1, "cancelAll"

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lmx2;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr06;

    iput v3, v0, Ldx2;->X:I

    invoke-virtual {p1, v0}, Lr06;->g0(Lz84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    const-string v0, "cancelAll failure!"

    invoke-static {v2, v0, p1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final e(Leia;Ldia;Lz84;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lgp8;->d:Lgp8;

    instance-of v4, v2, Lex2;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lex2;

    iget v5, v4, Lex2;->C0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lex2;->C0:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lex2;

    invoke-direct {v4, v0, v2}, Lex2;-><init>(Lmx2;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lex2;->A0:Ljava/lang/Object;

    sget-object v7, Lpc4;->a:Lpc4;

    iget v4, v6, Lex2;->C0:I

    const-string v5, "mx2"

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v13, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v1, v6, Lex2;->z0:Lqx4;

    iget-object v3, v6, Lex2;->Y:Lbx2;

    iget-object v4, v6, Lex2;->X:Ljava/lang/Object;

    check-cast v4, Lbx2;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v27, v3

    move-object v3, v1

    move-object/from16 v1, v27

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v6, Lex2;->Z:Lzu;

    iget-object v3, v6, Lex2;->Y:Lbx2;

    iget-object v4, v6, Lex2;->X:Ljava/lang/Object;

    check-cast v4, Lbx2;

    iget-object v5, v6, Lex2;->d:Ldia;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v1, v6, Lex2;->X:Ljava/lang/Object;

    check-cast v1, Lbx2;

    iget-object v4, v6, Lex2;->d:Ldia;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v27, v4

    move-object v4, v1

    move-object/from16 v1, v27

    goto/16 :goto_7

    :cond_4
    iget-object v1, v6, Lex2;->o:Leia;

    iget-object v4, v6, Lex2;->d:Ldia;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object v1, v6, Lex2;->X:Ljava/lang/Object;

    check-cast v1, Leia;

    iget-object v4, v6, Lex2;->o:Leia;

    iget-object v15, v6, Lex2;->d:Ldia;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Leia;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lbt8;->a:Leia;

    move-object/from16 v15, p2

    goto :goto_4

    :cond_7
    new-instance v2, Leia;

    iget v4, v1, Leia;->d:I

    invoke-direct {v2, v4}, Leia;-><init>(I)V

    iget-object v4, v0, Lmx2;->f:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva3;

    move-object/from16 v15, p2

    iput-object v15, v6, Lex2;->d:Ldia;

    iput-object v2, v6, Lex2;->o:Leia;

    iput-object v2, v6, Lex2;->X:Ljava/lang/Object;

    iput v13, v6, Lex2;->C0:I

    invoke-virtual {v4, v1, v6}, Lva3;->n(Leia;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lej2;

    invoke-virtual {v0}, Lmx2;->f()Lcsc;

    move-result-object v9

    iget-object v9, v9, Lcsc;->a:Lkn8;

    invoke-virtual {v0}, Lmx2;->f()Lcsc;

    move-result-object v8

    iget-object v8, v8, Lcsc;->c:Linh;

    invoke-virtual {v13, v9, v8}, Lej2;->a0(Lkn8;Linh;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v13, Lej2;->b:Lwm2;

    iget-wide v8, v8, Lwm2;->a:J

    invoke-virtual {v1, v8, v9}, Leia;->a(J)Z

    :cond_9
    const/4 v9, 0x5

    const/4 v13, 0x1

    goto :goto_3

    :cond_a
    move-object v1, v4

    :goto_4
    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "getChatsNotifications: chatServerIds="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v5, v4, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iget-object v2, v0, Lmx2;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl8;

    iput-object v15, v6, Lex2;->d:Ldia;

    iput-object v1, v6, Lex2;->o:Leia;

    iput-object v14, v6, Lex2;->X:Ljava/lang/Object;

    iput v12, v6, Lex2;->C0:I

    invoke-virtual {v2, v1, v6}, Lpl8;->g0(Leia;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    goto/16 :goto_a

    :cond_d
    move-object v4, v15

    :goto_6
    check-cast v2, Lbx2;

    iget-object v8, v0, Lmx2;->c:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr06;

    iput-object v4, v6, Lex2;->d:Ldia;

    iput-object v14, v6, Lex2;->o:Leia;

    iput-object v2, v6, Lex2;->X:Ljava/lang/Object;

    iput v11, v6, Lex2;->C0:I

    invoke-virtual {v8, v1, v6}, Lr06;->i0(Leia;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object/from16 v27, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v27

    :goto_7
    check-cast v2, Lbx2;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v8, v3}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "fcmNotificationData="

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v5, v9, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    iget-object v3, v4, Lbx2;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v5, v2, Lbx2;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v3, v5}, Lb9f;->f0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v5, Lfx2;

    invoke-direct {v5, v4, v2}, Lfx2;-><init>(Lbx2;Lbx2;)V

    invoke-static {v3, v5}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lzu;

    invoke-direct {v5, v3}, Lzu;-><init>(Ljava/util/Collection;)V

    iput-object v1, v6, Lex2;->d:Ldia;

    iput-object v14, v6, Lex2;->o:Leia;

    iput-object v4, v6, Lex2;->X:Ljava/lang/Object;

    iput-object v2, v6, Lex2;->Y:Lbx2;

    iput-object v5, v6, Lex2;->Z:Lzu;

    iput v10, v6, Lex2;->C0:I

    new-instance v3, Lhx2;

    const/4 v8, 0x0

    invoke-direct {v3, v5, v0, v14, v8}, Lhx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v6}, Lsr6;->v(Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v27, v5

    move-object v5, v1

    move-object/from16 v1, v27

    move-object/from16 v27, v3

    move-object v3, v2

    move-object/from16 v2, v27

    :goto_9
    check-cast v2, Lqx4;

    iput-object v14, v6, Lex2;->d:Ldia;

    iput-object v14, v6, Lex2;->o:Leia;

    iput-object v4, v6, Lex2;->X:Ljava/lang/Object;

    iput-object v3, v6, Lex2;->Y:Lbx2;

    iput-object v14, v6, Lex2;->Z:Lzu;

    iput-object v2, v6, Lex2;->z0:Lqx4;

    const/4 v8, 0x5

    iput v8, v6, Lex2;->C0:I

    move-object/from16 v27, v4

    move-object v4, v2

    move-object/from16 v2, v27

    invoke-virtual/range {v0 .. v6}, Lmx2;->g(Ljava/util/Set;Lbx2;Lbx2;Lqx4;Ldia;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_12

    :goto_a
    return-object v7

    :cond_12
    move-object/from16 v27, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, v27

    :goto_b
    move-object v6, v2

    check-cast v6, Lmwa;

    invoke-virtual {v0}, Lmx2;->f()Lcsc;

    move-result-object v2

    iget-object v2, v2, Lcsc;->c:Linh;

    const-wide/16 v7, 0x0

    iget-object v2, v2, Ld4;->d:Lma8;

    const-string v5, "app.notification.dontDisturbUntil"

    invoke-virtual {v2, v5, v7, v8}, Lma8;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v0}, Lmx2;->f()Lcsc;

    move-result-object v2

    iget-object v2, v2, Lcsc;->a:Lkn8;

    invoke-virtual {v2}, Lese;->f()J

    move-result-wide v9

    const-wide/16 v15, -0x1

    cmp-long v2, v7, v15

    if-eqz v2, :cond_14

    cmp-long v2, v9, v7

    if-gez v2, :cond_13

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v7, 0x1

    :goto_d
    if-nez v7, :cond_15

    iget-object v2, v0, Lmx2;->i:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsmh;

    new-instance v0, Lusc;

    const/4 v5, 0x0

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lusc;-><init>(Lmx2;Lbx2;Lqx4;Lbx2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v14, v14, v0, v11}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_15
    if-eqz v7, :cond_19

    iget-object v0, v6, Lmwa;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lww8;->y0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw2;

    iget-object v4, v4, Lzw2;->f:Ljava/util/List;

    new-instance v5, Lcv;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v4}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lbp1;

    const/16 v7, 0xd

    invoke-direct {v4, v7}, Lbp1;-><init>(I)V

    new-instance v7, Lu6h;

    invoke-direct {v7, v5, v4}, Lu6h;-><init>(Lb2f;Lzs6;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw2;

    iget-object v4, v4, Lzw2;->g:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldza;

    new-instance v18, Ldza;

    iget-wide v9, v8, Lfza;->a:J

    iget-wide v13, v8, Lfza;->b:J

    move-wide/from16 v21, v13

    iget-wide v12, v8, Lfza;->c:J

    sget-object v25, Ldc5;->c:Ldc5;

    move-wide/from16 v19, v9

    move-wide/from16 v23, v12

    invoke-direct/range {v18 .. v25}, Ldza;-><init>(JJJLdc5;)V

    move-object/from16 v8, v18

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    goto :goto_f

    :cond_16
    new-instance v4, Lcv;

    const/4 v8, 0x1

    invoke-direct {v4, v8, v5}, Lcv;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x2

    new-array v5, v11, [Lb2f;

    const/16 v17, 0x0

    aput-object v7, v5, v17

    aput-object v4, v5, v8

    invoke-static {v5}, Lav;->v0([Ljava/lang/Object;)Lb2f;

    move-result-object v4

    new-instance v5, Lzsc;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Lzsc;-><init>(I)V

    instance-of v7, v4, Lu6h;

    if-eqz v7, :cond_17

    check-cast v4, Lu6h;

    new-instance v7, Lba6;

    iget-object v9, v4, Lu6h;->a:Lb2f;

    iget-object v4, v4, Lu6h;->b:Lzs6;

    const/4 v10, 0x0

    invoke-direct {v7, v9, v4, v5, v10}, Lba6;-><init>(Ljava/lang/Object;Lzs6;Lzs6;I)V

    goto :goto_10

    :cond_17
    const/4 v10, 0x0

    new-instance v7, Lba6;

    new-instance v9, Lzsc;

    const/4 v12, 0x7

    invoke-direct {v9, v12}, Lzsc;-><init>(I)V

    invoke-direct {v7, v4, v9, v5, v10}, Lba6;-><init>(Ljava/lang/Object;Lzs6;Lzs6;I)V

    :goto_10
    invoke-static {v7}, Lm2f;->F0(Lb2f;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lzw2;

    sget-object v14, Lpj5;->a:Lpj5;

    const/16 v17, 0x0

    const v18, 0xfe9f

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lzw2;->a(Lzw2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)Lzw2;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v11

    goto/16 :goto_e

    :cond_18
    iget-object v0, v6, Lmwa;->b:Lbxa;

    iget v2, v6, Lmwa;->d:I

    iget-object v3, v6, Lmwa;->e:Ljava/lang/String;

    iget-boolean v4, v6, Lmwa;->f:Z

    iget-object v5, v6, Lmwa;->g:Ljava/lang/String;

    iget-object v6, v6, Lmwa;->h:Ldia;

    new-instance v18, Lmwa;

    const/16 v21, 0x0

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v18 .. v26}, Lmwa;-><init>(Ljava/util/Map;Lbxa;IILjava/lang/String;ZLjava/lang/String;Ldia;)V

    return-object v18

    :cond_19
    return-object v6
.end method

.method public final f()Lcsc;
    .locals 1

    iget-object v0, p0, Lmx2;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    return-object v0
.end method

.method public final g(Ljava/util/Set;Lbx2;Lbx2;Lqx4;Ldia;Lz84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lix2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lix2;

    iget v4, v3, Lix2;->A0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lix2;->A0:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lix2;

    invoke-direct {v3, v0, v2}, Lix2;-><init>(Lmx2;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lix2;->Z:Ljava/lang/Object;

    iget v3, v5, Lix2;->A0:I

    const-string v6, "mx2"

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v1, v5, Lix2;->Y:Ldia;

    iget-object v3, v5, Lix2;->X:Lbx2;

    iget-object v4, v5, Lix2;->o:Lbx2;

    iget-object v5, v5, Lix2;->d:Ljava/util/Set;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "merge: starting for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v5, Lix2;->d:Ljava/util/Set;

    move-object/from16 v2, p2

    iput-object v2, v5, Lix2;->o:Lbx2;

    move-object/from16 v3, p3

    iput-object v3, v5, Lix2;->X:Lbx2;

    move-object/from16 v8, p5

    iput-object v8, v5, Lix2;->Y:Ldia;

    iput v7, v5, Lix2;->A0:I

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lmx2;->h(Ljava/util/Set;Lbx2;Lbx2;Lqx4;Lz84;)Ljava/io/Serializable;

    move-result-object v4

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object v2, v4

    move-object/from16 v16, v8

    move-object/from16 v4, p2

    :goto_2
    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    iget v1, v4, Lbx2;->b:I

    iget v2, v3, Lbx2;->b:I

    add-int v11, v1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "merge: finished for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", totalUnreadMessagesCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v2

    check-cast v4, Lzw2;

    iget-wide v4, v4, Lzw2;->m:J

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lzw2;

    iget-wide v12, v10, Lzw2;->m:J

    cmp-long v10, v4, v12

    if-gez v10, :cond_7

    move-object v2, v8

    move-wide v4, v12

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_3
    move-object v1, v2

    check-cast v1, Lzw2;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lzw2;->j:Z

    goto :goto_4

    :cond_8
    move v1, v4

    :goto_4
    if-eqz v1, :cond_9

    move-object v3, v2

    :cond_9
    check-cast v3, Lzw2;

    if-nez v3, :cond_a

    const-string v1, "buildNotificationSettings: no alert"

    invoke-static {v6, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbxa;

    const/4 v2, 0x0

    const-string v3, "_NONE_"

    move v5, v2

    move v6, v2

    move v8, v2

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lbxa;-><init>(ZLjava/lang/String;IZZ)V

    :goto_5
    move-object v10, v1

    goto/16 :goto_b

    :cond_a
    const-string v1, "buildNotificationSettings: need alert"

    invoke-static {v6, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lzw2;->e:Lax2;

    sget-object v2, Lax2;->a:Lax2;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_b

    move v1, v3

    goto :goto_6

    :cond_b
    move v1, v4

    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lmx2;->f()Lcsc;

    move-result-object v2

    iget-object v2, v2, Lcsc;->c:Linh;

    const-string v5, "app.notification.ringtone"

    invoke-virtual {v2, v5}, Linh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lmx2;->f()Lcsc;

    move-result-object v2

    iget-object v2, v2, Lcsc;->c:Linh;

    const-string v5, "app.notification.chats.ringtone"

    invoke-virtual {v2, v5}, Linh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iget-object v5, v0, Lmx2;->g:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj15;

    invoke-virtual {v6}, Lj15;->b()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Lmx2;->f()Lcsc;

    move-result-object v6

    iget-object v6, v6, Lcsc;->c:Linh;

    const-string v8, "app.notification.in.app.sound"

    iget-object v6, v6, Ld4;->d:Lma8;

    invoke-virtual {v6, v8, v7}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v2, "_NONE_"

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lmx2;->f()Lcsc;

    move-result-object v6

    iget-object v6, v6, Lcsc;->c:Linh;

    const-string v8, "app.notification.vibrate"

    iget-object v6, v6, Ld4;->d:Lma8;

    invoke-virtual {v6, v8, v7}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lmx2;->f()Lcsc;

    move-result-object v6

    iget-object v6, v6, Lcsc;->c:Linh;

    const-string v8, "app.notification.chats.vibrate"

    iget-object v6, v6, Ld4;->d:Lma8;

    invoke-virtual {v6, v8, v7}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :goto_8
    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj15;

    invoke-virtual {v8}, Lj15;->b()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v0}, Lmx2;->f()Lcsc;

    move-result-object v8

    iget-object v8, v8, Lcsc;->c:Linh;

    const-string v10, "app.notification.in.app.vibrate"

    iget-object v8, v8, Ld4;->d:Lma8;

    invoke-virtual {v8, v10, v7}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_f

    move v6, v4

    :cond_f
    const/4 v8, 0x3

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lmx2;->f()Lcsc;

    move-result-object v1

    iget-object v1, v1, Lcsc;->c:Linh;

    invoke-virtual {v1}, Linh;->i()[I

    move-result-object v10

    aget v8, v10, v8

    iget-object v1, v1, Ld4;->d:Lma8;

    const-string v10, "app.notification.led.color"

    invoke-virtual {v1, v10, v8}, Lma8;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lmx2;->f()Lcsc;

    move-result-object v1

    iget-object v1, v1, Lcsc;->c:Linh;

    invoke-virtual {v1}, Linh;->i()[I

    move-result-object v10

    aget v8, v10, v8

    iget-object v1, v1, Ld4;->d:Lma8;

    const-string v10, "app.notification.chats.led.color"

    invoke-virtual {v1, v10, v8}, Lma8;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_9
    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj15;

    invoke-virtual {v5}, Lj15;->b()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v0}, Lmx2;->f()Lcsc;

    move-result-object v5

    iget-object v5, v5, Lcsc;->c:Linh;

    const-string v8, "app.notification.important.priority"

    iget-object v5, v5, Ld4;->d:Lma8;

    invoke-virtual {v5, v8, v7}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v3

    goto :goto_a

    :cond_11
    move v5, v4

    :goto_a
    new-instance v8, Lbxa;

    move/from16 p4, v1

    move-object/from16 p3, v2

    move/from16 p2, v3

    move/from16 p6, v5

    move/from16 p5, v6

    move-object/from16 p1, v8

    invoke-direct/range {p1 .. p6}, Lbxa;-><init>(ZLjava/lang/String;IZZ)V

    move-object/from16 v1, p1

    goto/16 :goto_5

    :goto_b
    iget-object v1, v0, Lmx2;->h:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltgb;

    invoke-virtual {v2}, Ltgb;->d()I

    move-result v12

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltgb;

    iget-object v2, v2, Ltgb;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    move v14, v4

    goto :goto_d

    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzw2;

    iget-object v3, v3, Lzw2;->f:Ljava/util/List;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_15
    move v3, v4

    goto :goto_c

    :cond_16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbv9;

    iget-boolean v5, v5, Lbv9;->o:Z

    if-eqz v5, :cond_17

    move v3, v7

    :goto_c
    if-eqz v3, :cond_14

    move v14, v7

    :goto_d
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lmwa;

    const-string v13, "ru.oneme.app.notifications"

    const-string v15, "CHAT_NOTIF"

    invoke-direct/range {v8 .. v16}, Lmwa;-><init>(Ljava/util/Map;Lbxa;IILjava/lang/String;ZLjava/lang/String;Ldia;)V

    return-object v8
.end method

.method public final h(Ljava/util/Set;Lbx2;Lbx2;Lqx4;Lz84;)Ljava/io/Serializable;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    sget-object v2, Lgp8;->d:Lgp8;

    instance-of v3, v1, Ljx2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljx2;

    iget v4, v3, Ljx2;->E0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljx2;->E0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljx2;

    invoke-direct {v3, v0, v1}, Ljx2;-><init>(Lmx2;Lz84;)V

    :goto_0
    iget-object v1, v3, Ljx2;->C0:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Ljx2;->E0:I

    const-string v6, " "

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, "mx2"

    const-string v15, "mergeNotificationsMap: chatServerId="

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v2, v3, Ljx2;->A0:Lzw2;

    check-cast v2, Lej2;

    iget-object v2, v3, Ljx2;->z0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Ljx2;->Z:Ljava/lang/Object;

    check-cast v4, Lzw2;

    iget-object v3, v3, Ljx2;->Y:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-wide/16 v16, 0x0

    iget-wide v12, v3, Ljx2;->B0:J

    iget-object v5, v3, Ljx2;->z0:Ljava/lang/Object;

    check-cast v5, Lzw2;

    iget-object v14, v3, Ljx2;->Z:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v9, v3, Ljx2;->Y:Ljava/util/LinkedHashMap;

    iget-object v10, v3, Ljx2;->X:Lqx4;

    iget-object v7, v3, Ljx2;->o:Lbx2;

    iget-object v8, v3, Ljx2;->d:Lbx2;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v10

    move-object v10, v11

    const/4 v11, 0x2

    goto/16 :goto_7

    :cond_3
    const-wide/16 v16, 0x0

    iget-wide v7, v3, Ljx2;->B0:J

    iget-object v5, v3, Ljx2;->A0:Lzw2;

    iget-object v9, v3, Ljx2;->z0:Ljava/lang/Object;

    check-cast v9, Lzw2;

    iget-object v9, v3, Ljx2;->Z:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v3, Ljx2;->Y:Ljava/util/LinkedHashMap;

    iget-object v12, v3, Ljx2;->X:Lqx4;

    iget-object v13, v3, Ljx2;->o:Lbx2;

    iget-object v14, v3, Ljx2;->d:Lbx2;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v10

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_4
    const-wide/16 v16, 0x0

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lqj5;->a:Lqj5;

    return-object v1

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v1

    move-object v8, v3

    move-object v14, v5

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v9, v1, Lbx2;->a:Ljava/util/Map;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzw2;

    iget-object v10, v3, Lbx2;->a:Ljava/util/Map;

    move-object/from16 v22, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw2;

    if-eqz v2, :cond_a

    if-nez v9, :cond_a

    iget-boolean v9, v2, Lzw2;->j:Z

    if-eqz v9, :cond_9

    iget-object v9, v0, Lmx2;->f:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lva3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Ljx2;->d:Lbx2;

    iput-object v3, v8, Ljx2;->o:Lbx2;

    iput-object v5, v8, Ljx2;->X:Lqx4;

    iput-object v7, v8, Ljx2;->Y:Ljava/util/LinkedHashMap;

    iput-object v14, v8, Ljx2;->Z:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v8, Ljx2;->z0:Ljava/lang/Object;

    iput-object v2, v8, Ljx2;->A0:Lzw2;

    iput-wide v12, v8, Ljx2;->B0:J

    const/4 v10, 0x1

    iput v10, v8, Ljx2;->E0:I

    invoke-virtual {v9, v12, v13, v8}, Lva3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_6

    :goto_2
    move-object v6, v4

    goto/16 :goto_23

    :cond_6
    move-object/from16 v46, v14

    move-object v14, v1

    move-object v1, v9

    move-object/from16 v9, v46

    move-object/from16 v46, v5

    move-object v5, v2

    move-object v2, v7

    move-wide/from16 v47, v12

    move-object v13, v3

    move-object/from16 v12, v46

    move-object v3, v8

    move-wide/from16 v7, v47

    :goto_3
    check-cast v1, Lej2;

    move-object/from16 v20, v11

    iget-wide v10, v5, Lzw2;->l:J

    if-eqz v1, :cond_7

    iget-object v1, v1, Lej2;->b:Lwm2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lwm2;->a()Llm2;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    iget-wide v12, v1, Llm2;->d:J

    goto :goto_4

    :cond_7
    move-object/from16 p2, v12

    move-object/from16 p3, v13

    const-wide/16 v12, -0x1

    :goto_4
    cmp-long v1, v10, v12

    if-lez v1, :cond_8

    const/16 v28, 0x1

    goto :goto_5

    :cond_8
    const/16 v28, 0x0

    :goto_5
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/16 v27, 0x0

    const v29, 0xfdff

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v5

    invoke-static/range {v23 .. v29}, Lzw2;->a(Lzw2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)Lzw2;

    move-result-object v5

    move-object/from16 p4, v3

    move/from16 v3, v28

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1, v5}, Lipj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ". using fcmNotification, needNotify="

    invoke-static {v7, v8, v15, v5, v3}, Lo52;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", fcmLastNotifiedMessageId="

    invoke-static {v10, v11, v5, v6, v3}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cacheLastNotifiedMessageId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v20

    invoke-static {v10, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object v7, v2

    move-object v1, v14

    move-object v14, v9

    goto :goto_6

    :cond_9
    move-object v10, v11

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ". using fcmNotification, no notify needed"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v11, v10

    move-object/from16 v2, v22

    goto/16 :goto_1

    :cond_a
    move-object v10, v11

    if-eqz v9, :cond_13

    if-nez v2, :cond_13

    iget-boolean v2, v9, Lzw2;->j:Z

    if-eqz v2, :cond_12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Ljx2;->d:Lbx2;

    iput-object v3, v8, Ljx2;->o:Lbx2;

    iput-object v5, v8, Ljx2;->X:Lqx4;

    iput-object v7, v8, Ljx2;->Y:Ljava/util/LinkedHashMap;

    iput-object v14, v8, Ljx2;->Z:Ljava/lang/Object;

    iput-object v9, v8, Ljx2;->z0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v8, Ljx2;->A0:Lzw2;

    iput-wide v12, v8, Ljx2;->B0:J

    const/4 v11, 0x2

    iput v11, v8, Ljx2;->E0:I

    invoke-interface {v5, v8}, Lqx4;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto/16 :goto_2

    :cond_b
    move-object/from16 v46, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v9

    move-object v9, v7

    move-object v7, v3

    move-object/from16 v3, v46

    :goto_7
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Lx06;

    invoke-virtual/range {v20 .. v20}, Lx06;->a()J

    move-result-wide v23

    cmp-long v20, v23, v12

    if-nez v20, :cond_c

    goto :goto_8

    :cond_d
    const/16 v19, 0x0

    :goto_8
    check-cast v19, Lx06;

    move-wide/from16 p2, v12

    iget-wide v11, v5, Lzw2;->l:J

    if-eqz v19, :cond_e

    invoke-virtual/range {v19 .. v19}, Lx06;->b()J

    move-result-wide v23

    move-object/from16 p4, v2

    move-wide/from16 v1, v23

    goto :goto_9

    :cond_e
    move-object/from16 p4, v2

    const-wide/16 v1, -0x1

    :goto_9
    cmp-long v13, v11, v1

    if-lez v13, :cond_f

    const/16 v28, 0x1

    goto :goto_a

    :cond_f
    const/16 v28, 0x0

    :goto_a
    new-instance v13, Ljava/lang/Long;

    move-object/from16 v19, v7

    move-object/from16 v30, v8

    move-wide/from16 v7, p2

    invoke-direct {v13, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/16 v27, 0x0

    const v29, 0xfdff

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v5

    invoke-static/range {v23 .. v29}, Lzw2;->a(Lzw2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)Lzw2;

    move-result-object v5

    move-object/from16 p2, v3

    move/from16 v3, v28

    invoke-interface {v9, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_10

    move-object/from16 p3, v14

    move-object/from16 v13, v22

    move-object/from16 v22, v9

    goto :goto_b

    :cond_10
    move-object/from16 v13, v22

    invoke-virtual {v5, v13}, Lnfb;->b(Lgp8;)Z

    move-result v22

    if-eqz v22, :cond_11

    move-object/from16 v22, v9

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 p3, v14

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9, v14}, Lipj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    const-string v14, ". using cacheNotification, needNotify="

    invoke-static {v7, v8, v15, v14, v3}, Lo52;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", cacheLastNotifiedMessageId="

    invoke-static {v11, v12, v7, v6, v3}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " fcmLastNotifiedMessageId="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v13, v10, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    move-object/from16 v22, v9

    move-object/from16 p3, v14

    :goto_b
    move-object/from16 v8, p2

    move-object/from16 v14, p3

    move-object/from16 v5, p4

    move-object v11, v13

    move-object/from16 v3, v19

    move-object/from16 v7, v22

    move-object/from16 v1, v30

    goto :goto_c

    :cond_12
    move-object/from16 v11, v22

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ". using cacheNotification, no notify needed"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move-object v2, v11

    :goto_d
    move-object v11, v10

    goto/16 :goto_1

    :cond_13
    move-object/from16 v11, v22

    if-eqz v2, :cond_14

    if-nez v9, :cond_15

    :cond_14
    move-object/from16 p3, v1

    move-object/from16 p2, v3

    move-object/from16 p4, v4

    move-object/from16 v22, v5

    move-object/from16 v19, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-wide v13, v12

    goto/16 :goto_21

    :cond_15
    move-object/from16 v22, v5

    move-object/from16 v19, v6

    iget-wide v5, v9, Lzw2;->l:J

    move-wide/from16 v23, v5

    iget-wide v5, v2, Lzw2;->l:J

    cmp-long v5, v23, v5

    if-ltz v5, :cond_16

    iget-boolean v6, v9, Lzw2;->j:Z

    :goto_e
    move/from16 v35, v6

    goto :goto_f

    :cond_16
    iget-boolean v6, v2, Lzw2;->j:Z

    goto :goto_e

    :goto_f
    if-ltz v5, :cond_17

    iget v5, v9, Lzw2;->i:I

    :goto_10
    move/from16 v34, v5

    goto :goto_11

    :cond_17
    iget v5, v2, Lzw2;->i:I

    goto :goto_10

    :goto_11
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 p2, v3

    move-object v6, v4

    iget-wide v3, v2, Lzw2;->a:J

    move-object/from16 p3, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-eqz v3, :cond_18

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_13
    move-wide/from16 v24, v3

    goto :goto_14

    :cond_19
    iget-wide v3, v9, Lzw2;->a:J

    goto :goto_13

    :goto_14
    iget-object v1, v2, Lzw2;->b:Ljava/lang/String;

    iget-wide v3, v9, Lzw2;->c:J

    move-wide/from16 v27, v3

    iget-wide v3, v9, Lzw2;->l:J

    move-wide/from16 v29, v3

    iget-wide v3, v2, Lzw2;->l:J

    cmp-long v3, v29, v3

    if-ltz v3, :cond_1a

    iget-object v3, v9, Lzw2;->d:Ljava/lang/String;

    :goto_15
    move-object/from16 v29, v3

    goto :goto_16

    :cond_1a
    iget-object v3, v2, Lzw2;->d:Ljava/lang/String;

    goto :goto_15

    :goto_16
    iget-object v3, v9, Lzw2;->e:Lax2;

    iget-object v4, v9, Lzw2;->f:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v2, Lzw2;->f:Ljava/util/List;

    move-object/from16 v23, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_17
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_1f

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v3

    move-object/from16 v3, v30

    check-cast v3, Lbv9;

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v30

    if-eqz v30, :cond_1c

    :cond_1b
    move-object/from16 v33, v4

    move-wide/from16 v44, v12

    goto :goto_1a

    :cond_1c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_18
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_1b

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v4

    move-object/from16 v4, v32

    check-cast v4, Lbv9;

    move-wide/from16 v44, v12

    iget-wide v12, v4, Lbv9;->c:J

    move-wide/from16 v36, v12

    iget-wide v12, v3, Lbv9;->c:J

    cmp-long v12, v36, v12

    if-nez v12, :cond_1e

    iget-wide v12, v4, Lbv9;->e:J

    move-wide/from16 v36, v12

    iget-wide v12, v3, Lbv9;->e:J

    cmp-long v4, v36, v12

    if-nez v4, :cond_1e

    iget-object v3, v3, Lbv9;->h:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1d
    :goto_19
    move-object/from16 v3, v31

    move-object/from16 v4, v33

    move-wide/from16 v12, v44

    goto :goto_17

    :cond_1e
    move-object/from16 v4, v33

    move-wide/from16 v12, v44

    goto :goto_18

    :goto_1a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1f
    move-object/from16 v31, v3

    move-wide/from16 v44, v12

    new-instance v3, Lyb5;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lyb5;-><init>(I)V

    invoke-static {v1, v3}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lyb5;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lyb5;-><init>(I)V

    invoke-static {v1, v3}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-wide v3, v9, Lzw2;->l:J

    iget-object v12, v9, Lzw2;->h:Landroid/graphics/Bitmap;

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lzw2;->l:J

    iget-object v13, v2, Lzw2;->h:Landroid/graphics/Bitmap;

    cmp-long v3, v32, v3

    if-ltz v3, :cond_21

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    :cond_20
    move-object/from16 v33, v12

    goto :goto_1b

    :cond_21
    if-eqz v12, :cond_22

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_22
    move-object/from16 v33, v13

    :goto_1b
    iget-boolean v3, v9, Lzw2;->k:Z

    if-eqz v3, :cond_23

    iget-boolean v3, v2, Lzw2;->k:Z

    if-eqz v3, :cond_23

    const/16 v36, 0x1

    goto :goto_1c

    :cond_23
    const/16 v36, 0x0

    :goto_1c
    iget-wide v3, v9, Lzw2;->l:J

    iget-wide v12, v2, Lzw2;->l:J

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v37

    iget-wide v3, v9, Lzw2;->m:J

    iget-wide v12, v2, Lzw2;->m:J

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v39

    iget-object v3, v9, Lzw2;->g:Ljava/util/List;

    iget-wide v12, v9, Lzw2;->o:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v16

    if-eqz v12, :cond_24

    goto :goto_1d

    :cond_24
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_1e
    move-wide/from16 v42, v12

    goto :goto_1f

    :cond_25
    iget-wide v12, v2, Lzw2;->o:J

    goto :goto_1e

    :goto_1f
    iget-object v4, v2, Lzw2;->n:Ljava/lang/String;

    if-nez v4, :cond_26

    iget-object v4, v9, Lzw2;->n:Ljava/lang/String;

    :cond_26
    move-object/from16 v41, v4

    new-instance v23, Lzw2;

    move-object/from16 v32, v3

    move-object/from16 v30, v31

    move-object/from16 v31, v1

    invoke-direct/range {v23 .. v43}, Lzw2;-><init>(JLjava/lang/String;JLjava/lang/String;Lax2;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    move-object/from16 v3, v23

    move/from16 v1, v35

    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lzw2;->d:Ljava/lang/String;

    iget-object v4, v9, Lzw2;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    iget-wide v3, v2, Lzw2;->c:J

    iget-wide v12, v9, Lzw2;->c:J

    cmp-long v3, v3, v12

    if-eqz v3, :cond_27

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_28

    :cond_27
    move-object/from16 p4, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    goto :goto_20

    :cond_28
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_27

    iget-wide v12, v2, Lzw2;->c:J

    move-object/from16 p4, v6

    iget-wide v5, v9, Lzw2;->c:J

    move-object/from16 v23, v14

    const-string v14, "WTF, how this possible fcmServerId:"

    move-object/from16 v24, v8

    const-string v8, " != cacheServerId:"

    invoke-static {v12, v13, v14, v8}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v10, v5, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_29

    goto :goto_22

    :cond_29
    invoke-virtual {v3, v11}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-wide v4, v9, Lzw2;->l:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-wide v8, v2, Lzw2;->l:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6, v12}, Lipj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    iget-wide v8, v2, Lzw2;->l:J

    iget-object v2, v2, Lzw2;->n:Ljava/lang/String;

    const-string v12, ". \n                    |using both, needNotify="

    move-wide/from16 v13, v44

    invoke-static {v13, v14, v15, v12, v1}, Lo52;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, ", \n                    |cacheLastNotifiedMessageId="

    const-string v13, " \n                    |"

    invoke-static {v4, v5, v12, v13, v1}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \n                    |fcmLastNotifiedMessageId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",\n                    |fcmPushType:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n                    |"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v11, v10, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :goto_21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mergeNotificationsMap: failed, no notification data for chatServerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_22
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    move-object v2, v11

    move-object/from16 v6, v19

    move-object/from16 v5, v22

    move-object/from16 v14, v23

    move-object/from16 v8, v24

    goto/16 :goto_d

    :cond_2b
    move-object/from16 p4, v4

    move-object/from16 v24, v8

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v2, v16

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzw2;

    if-eqz v4, :cond_30

    invoke-virtual {v0}, Lmx2;->f()Lcsc;

    move-result-object v1

    iget-object v1, v1, Lcsc;->a:Lkn8;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v1

    iget-object v3, v4, Lzw2;->f:Ljava/util/List;

    invoke-static {v3}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbv9;

    if-nez v3, :cond_2c

    goto/16 :goto_27

    :cond_2c
    iget-boolean v5, v3, Lbv9;->o:Z

    if-eqz v5, :cond_30

    iget-wide v5, v4, Lzw2;->c:J

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    if-nez v5, :cond_30

    iget-wide v5, v3, Lbv9;->g:J

    cmp-long v1, v5, v1

    if-nez v1, :cond_30

    iget-object v1, v0, Lmx2;->a:Landroid/content/Context;

    sget v2, Luhe;->X:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lmx2;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva3;

    invoke-virtual {v1}, Lva3;->t()Lw0g;

    move-result-object v1

    check-cast v1, Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-eqz v1, :cond_2e

    iget-object v3, v0, Lmx2;->h:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltgb;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v24

    const/4 v10, 0x0

    iput-object v10, v8, Ljx2;->d:Lbx2;

    iput-object v10, v8, Ljx2;->o:Lbx2;

    iput-object v10, v8, Ljx2;->X:Lqx4;

    iput-object v7, v8, Ljx2;->Y:Ljava/util/LinkedHashMap;

    iput-object v4, v8, Ljx2;->Z:Ljava/lang/Object;

    iput-object v2, v8, Ljx2;->z0:Ljava/lang/Object;

    iput-object v10, v8, Ljx2;->A0:Lzw2;

    const/4 v5, 0x3

    iput v5, v8, Ljx2;->E0:I

    invoke-virtual {v3, v1, v8}, Ltgb;->b(Lej2;Lz84;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, p4

    if-ne v1, v6, :cond_2d

    :goto_23
    return-object v6

    :cond_2d
    move-object v3, v7

    :goto_24
    move-object v8, v1

    check-cast v8, Landroid/graphics/Bitmap;

    move-object v7, v3

    move-object v13, v8

    move-object v10, v2

    move-object v9, v4

    goto :goto_25

    :cond_2e
    const/4 v10, 0x0

    move-object v13, v10

    move-object v9, v4

    move-object v10, v2

    :goto_25
    iget-object v1, v9, Lzw2;->f:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv9;

    iget-wide v3, v2, Lbv9;->a:J

    iget-object v5, v2, Lbv9;->b:Ljava/lang/String;

    iget-wide v14, v2, Lbv9;->c:J

    iget-object v6, v2, Lbv9;->d:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-wide v0, v2, Lbv9;->e:J

    move-wide/from16 v25, v0

    iget-wide v0, v2, Lbv9;->g:J

    move-wide/from16 v28, v0

    iget-wide v0, v2, Lbv9;->i:J

    move-wide/from16 v31, v0

    iget-wide v0, v2, Lbv9;->j:J

    iget-object v8, v2, Lbv9;->k:Lnq3;

    iget-object v12, v2, Lbv9;->l:Ly06;

    move-wide/from16 v33, v0

    iget-object v0, v2, Lbv9;->m:Lnwa;

    iget-boolean v1, v2, Lbv9;->n:Z

    move-object/from16 v37, v0

    iget-boolean v0, v2, Lbv9;->o:Z

    move/from16 v39, v0

    iget-boolean v0, v2, Lbv9;->p:Z

    iget-object v2, v2, Lbv9;->q:Ljava/lang/String;

    new-instance v18, Lbv9;

    move/from16 v40, v0

    move/from16 v38, v1

    move-object/from16 v41, v2

    move-wide/from16 v19, v3

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move-object/from16 v35, v8

    move-object/from16 v27, v10

    move-object/from16 v36, v12

    move-object/from16 v30, v13

    move-wide/from16 v22, v14

    invoke-direct/range {v18 .. v41}, Lbv9;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLnq3;Ly06;Lnwa;ZZZLjava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_26

    :cond_2f
    const/4 v14, 0x0

    const v15, 0xff57

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lzw2;->a(Lzw2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)Lzw2;

    move-result-object v0

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    :goto_27
    return-object v7
.end method
