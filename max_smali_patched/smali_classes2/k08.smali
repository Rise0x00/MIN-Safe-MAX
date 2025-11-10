.class public final Lk08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lru7;

.field public final h:Lru7;

.field public final i:Lru7;

.field public final j:Lru7;

.field public final k:Lru7;

.field public final l:Lru7;

.field public final m:Lru7;

.field public final n:Lru7;

.field public final o:Lru7;

.field public final p:Lru7;

.field public final q:Lru7;

.field public final r:Lru7;

.field public final s:Lru7;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk08;->a:Lru7;

    iput-object p2, p0, Lk08;->b:Lru7;

    iput-object p6, p0, Lk08;->c:Lru7;

    iput-object p4, p0, Lk08;->d:Lru7;

    iput-object p7, p0, Lk08;->e:Lru7;

    iput-object p3, p0, Lk08;->f:Lru7;

    iput-object p8, p0, Lk08;->g:Lru7;

    iput-object p9, p0, Lk08;->h:Lru7;

    iput-object p10, p0, Lk08;->i:Lru7;

    iput-object p5, p0, Lk08;->j:Lru7;

    iput-object p11, p0, Lk08;->k:Lru7;

    iput-object p12, p0, Lk08;->l:Lru7;

    iput-object p13, p0, Lk08;->m:Lru7;

    iput-object p14, p0, Lk08;->n:Lru7;

    iput-object p15, p0, Lk08;->o:Lru7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lk08;->p:Lru7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lk08;->q:Lru7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lk08;->r:Lru7;

    move-object/from16 p1, p19

    iput-object p1, p0, Lk08;->s:Lru7;

    const-class p1, Lk08;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk08;->t:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lk08;Lgz5;Landroid/net/Uri;Lp14;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v11, Lh54;->a:Lh54;

    sget-object v3, Ldz7;->a:Ldz7;

    sget-object v12, Lybg;->a:Lybg;

    instance-of v4, v0, Le08;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Le08;

    iget v5, v4, Le08;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Le08;->v0:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Le08;

    invoke-direct {v4, v1, v0}, Le08;-><init>(Lk08;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Le08;->t0:Ljava/lang/Object;

    iget v4, v7, Le08;->v0:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v7, Le08;->s0:Ljava/lang/Throwable;

    iget-object v2, v7, Le08;->Z:Ljava/lang/Object;

    iget-object v3, v7, Le08;->Y:Lx18;

    iget-object v4, v7, Le08;->X:Landroid/net/Uri;

    iget-object v5, v7, Le08;->o:Lgz5;

    iget-object v6, v7, Le08;->d:Ljava/lang/Object;

    check-cast v6, Lk08;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    move-object v12, v11

    :cond_1
    move-object v15, v4

    move-object v14, v5

    move-object v13, v6

    goto/16 :goto_2d

    :pswitch_1
    iget-object v1, v7, Le08;->Y:Lx18;

    iget-object v2, v7, Le08;->X:Landroid/net/Uri;

    iget-object v3, v7, Le08;->o:Lgz5;

    iget-object v4, v7, Le08;->d:Ljava/lang/Object;

    check-cast v4, Lk08;

    :try_start_0
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v12

    move-object v12, v11

    goto/16 :goto_28

    :catchall_0
    move-exception v0

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v12

    move-object v12, v11

    goto/16 :goto_2b

    :pswitch_2
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    goto/16 :goto_21

    :pswitch_3
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_4
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_5
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_6
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lk08;->r:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    invoke-virtual {v0}, Lloa;->d()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4f

    iget-object v0, v1, Lk08;->n:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpa;

    invoke-virtual {v0}, Lwpa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v3

    move v3, v4

    move-object/from16 v21, v12

    move-object v12, v11

    goto/16 :goto_30

    :cond_2
    iget-object v0, v1, Lk08;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz18;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lz18;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lag4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ":current"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    new-instance v0, Lgz7;

    invoke-virtual {v1, v5}, Lk08;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgz7;-><init>(Ljava/lang/String;)V

    iput v6, v7, Le08;->v0:I

    invoke-interface {v2, v0, v7}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    :goto_2
    move-object v12, v11

    goto/16 :goto_31

    :cond_3
    move-object/from16 v21, v12

    goto/16 :goto_33

    :cond_4
    iget-object v0, v1, Lk08;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf4;

    iget-object v0, v0, Ltf4;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf4;

    invoke-virtual {v0, v5}, Lnf4;->a(Landroid/net/Uri;)Lvcb;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v0, :cond_5

    new-instance v0, Lbz7;

    invoke-virtual {v1, v5}, Lk08;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lbz7;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput v8, v7, Le08;->v0:I

    invoke-interface {v2, v0, v7}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lk08;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lz18;

    iget-object v0, v1, Lk08;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lad2;

    iget-object v0, v1, Lk08;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs3;

    iget-object v14, v1, Lk08;->q:Lru7;

    invoke-interface {v14}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly96;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 p3, 0x0

    const-string v13, "max.ru"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const-wide/16 v18, 0x0

    if-eqz v16, :cond_7

    :cond_6
    :goto_3
    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v21, v12

    goto/16 :goto_5

    :cond_7
    const-string v6, "http://max.ru"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "https://max.ru"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v15, "max://max.ru"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "max://max.ru/"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v21, v12

    const/4 v13, 0x0

    goto/16 :goto_1e

    :cond_a
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v15, "https://max.ru/:share-self-out"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v20, Ls18;

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    invoke-direct/range {v20 .. v28}, Lx18;-><init>(JJJJ)V

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v21, v12

    move-object/from16 v11, v20

    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_1f

    :cond_b
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_c

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v21, v12

    :goto_5
    const/4 v13, 0x0

    move-object/from16 v11, p3

    goto/16 :goto_1f

    :cond_c
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const-string v15, "join"

    const-string v8, "joincall"

    move-object/from16 v21, v12

    if-eqz v6, :cond_17

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v4, :cond_17

    const-string v12, "startapp"

    invoke-virtual {v5, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v6, Lt18;

    invoke-direct {v6, v0, v12}, Lt18;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    const/4 v13, 0x0

    move-object v11, v6

    goto/16 :goto_1f

    :cond_d
    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v12, v22

    check-cast v12, Ljava/lang/String;

    const-string v4, ":folder"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "id"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_f

    invoke-interface {v14, v4}, Ly96;->B(Ljava/lang/String;)Lo46;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v4, Lp18;

    iget-object v0, v0, Lo46;->a:Ljava/lang/String;

    invoke-direct {v4, v0}, Lp18;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    const/4 v13, 0x0

    move-object v11, v4

    goto/16 :goto_1f

    :cond_e
    new-instance v0, Lw18;

    invoke-direct {v0, v4}, Lw18;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    const/4 v13, 0x0

    move-object v11, v0

    goto/16 :goto_1f

    :cond_f
    const-string v4, "@"

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    move/from16 v23, v14

    const/4 v14, -0x1

    if-nez v23, :cond_11

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_10

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_10

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_6

    :cond_10
    move v12, v14

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v12, 0x0

    :goto_7
    if-eq v12, v14, :cond_17

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :cond_12
    iget-object v4, v0, Lqs3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmr3;

    move-object/from16 v24, v4

    iget-object v4, v14, Lmr3;->a:Lat3;

    iget-object v4, v4, Lat3;->b:Lzs3;

    iget-object v4, v4, Lzs3;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_13

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_13
    move-object/from16 v4, p3

    :goto_9
    invoke-static {v4, v12}, Llni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    move-object/from16 v4, v24

    goto :goto_8

    :cond_15
    move-object/from16 v14, p3

    :goto_a
    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lmr3;->p()J

    move-result-wide v29

    new-instance v24, Lx18;

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v24 .. v32}, Lx18;-><init>(JJJJ)V

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v11, v24

    goto/16 :goto_4

    :cond_16
    if-eqz v23, :cond_17

    new-instance v25, Lv18;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v25 .. v33}, Lx18;-><init>(JJJJ)V

    :goto_b
    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v11, v25

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Llni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    goto/16 :goto_5

    :cond_18
    const-string v4, "uid"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_19

    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v13, v23

    :goto_c
    const-wide/16 v23, -0x1

    goto :goto_d

    :catch_0
    const-wide/16 v13, -0x1

    goto :goto_c

    :goto_d
    cmp-long v4, v13, v23

    if-eqz v4, :cond_1a

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v14, v12}, Lqs3;->i(JZ)Lmr3;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lmr3;->p()J

    move-result-wide v30

    new-instance v25, Lx18;

    const-wide/16 v28, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v25 .. v33}, Lx18;-><init>(JJJJ)V

    goto :goto_b

    :cond_19
    const-wide/16 v23, -0x1

    :cond_1a
    const-string v4, "cid"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1d

    :try_start_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_1
    move-wide/from16 v12, v18

    :goto_e
    cmp-long v4, v12, v18

    if-eqz v4, :cond_1d

    invoke-virtual {v10, v12, v13}, Lad2;->A(J)Lt92;

    move-result-object v4

    if-nez v4, :cond_1c

    iget-object v4, v10, Lad2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt92;

    if-eqz v14, :cond_1b

    move-object v4, v14

    goto :goto_f

    :cond_1b
    invoke-virtual {v10}, Lad2;->e()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt92;

    :cond_1c
    :goto_f
    if-eqz v4, :cond_1d

    iget-wide v8, v4, Lt92;->a:J

    new-instance v25, Lx18;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v28, 0x0

    move-wide/from16 v26, v8

    invoke-direct/range {v25 .. v33}, Lx18;-><init>(JJJJ)V

    goto/16 :goto_b

    :cond_1d
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "stickerset"

    if-eqz v6, :cond_1e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_1e

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1e

    new-instance v25, Lu18;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v25 .. v33}, Lx18;-><init>(JJJJ)V

    goto/16 :goto_b

    :cond_1e
    new-instance v13, Lka7;

    const/4 v14, 0x7

    invoke-direct {v13, v9, v14}, Lka7;-><init>(Lz18;I)V

    invoke-virtual {v9, v5, v13}, Lz18;->c(Landroid/net/Uri;Lgxb;)Ly18;

    move-result-object v13

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1f

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    goto/16 :goto_14

    :cond_1f
    iget-object v0, v0, Lqs3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v14, p3

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    check-cast v0, Lmr3;

    move-object/from16 v25, v14

    iget-object v14, v0, Lmr3;->a:Lat3;

    iget-object v14, v14, Lat3;->b:Lzs3;

    iget-object v14, v14, Lzs3;->p:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_20

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v27, v3

    new-instance v3, Lka7;

    move-object/from16 v28, v11

    const/4 v11, 0x7

    invoke-direct {v3, v9, v11}, Lka7;-><init>(Lz18;I)V

    invoke-virtual {v9, v14, v3}, Lz18;->c(Landroid/net/Uri;Lgxb;)Ly18;

    move-result-object v3

    invoke-virtual {v13, v3}, Ly18;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_11

    :cond_20
    move-object/from16 v27, v3

    move-object/from16 v28, v11

    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_22

    if-nez v25, :cond_21

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto :goto_12

    :cond_21
    move-object/from16 v14, v25

    :goto_12
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    move-object/from16 v14, v25

    :goto_13
    move-object/from16 v0, v26

    move-object/from16 v3, v27

    move-object/from16 v11, v28

    goto :goto_10

    :cond_23
    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v25, v14

    if-nez v25, :cond_24

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_14

    :cond_24
    move-object/from16 v0, v25

    :goto_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr3;

    invoke-virtual {v0}, Lmr3;->p()J

    move-result-wide v13

    new-instance v8, Lx18;

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v8 .. v16}, Lx18;-><init>(JJJJ)V

    move-object v11, v8

    goto/16 :goto_4

    :cond_25
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x2

    if-eq v3, v14, :cond_26

    goto :goto_15

    :cond_26
    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_28

    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_15

    :cond_27
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    :goto_15
    move-wide/from16 v36, v18

    goto :goto_18

    :cond_29
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2a

    const/4 v13, 0x0

    :try_start_3
    invoke-virtual {v3, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_16
    move-wide/from16 v36, v11

    goto :goto_18

    :catch_2
    move-exception v0

    goto :goto_17

    :cond_2a
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_16

    :goto_17
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "Can\'t parse to long %s from uri %s"

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "z18"

    invoke-static {v11, v3, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_18
    cmp-long v0, v36, v18

    if-lez v0, :cond_2b

    new-instance v29, Lx18;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v29 .. v37}, Lx18;-><init>(JJJJ)V

    :goto_19
    move-object/from16 v11, v29

    goto/16 :goto_4

    :cond_2b
    if-eqz v6, :cond_2c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x2

    if-ne v0, v14, :cond_2c

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Ln18;

    invoke-direct {v0, v4}, Ln18;-><init>(Ljava/lang/String;)V

    :goto_1a
    move-object v11, v0

    goto/16 :goto_4

    :cond_2c
    if-eqz v6, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x2

    if-ne v0, v14, :cond_2e

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1b

    :cond_2d
    const/4 v3, 0x1

    move-object/from16 v8, p3

    move-object v0, v4

    :goto_1b
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lr99;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v0, Lo18;

    invoke-direct {v0, v8, v9, v4}, Lo18;-><init>(JLjava/lang/String;)V

    goto :goto_1a

    :cond_2e
    move-object/from16 v8, p3

    move-object v0, v4

    :cond_2f
    if-eqz v6, :cond_30

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x3

    if-ne v3, v11, :cond_30

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v11, "c"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v3, 0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :try_start_4
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1c
    const/4 v14, 0x2

    goto :goto_1d

    :catch_3
    move-wide/from16 v11, v23

    goto :goto_1c

    :goto_1d
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lr99;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    cmp-long v6, v11, v23

    if-eqz v6, :cond_30

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v0, Lo18;

    invoke-direct {v0, v8, v9, v4}, Lo18;-><init>(JLjava/lang/String;)V

    goto/16 :goto_1a

    :cond_30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lz18;->b(Lad2;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    new-instance v29, Lq18;

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    invoke-direct/range {v29 .. v37}, Lx18;-><init>(JJJJ)V

    goto/16 :goto_19

    :cond_31
    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    invoke-static {v8}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-static {v8}, Lr99;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_32

    iget-wide v8, v0, Lt92;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    new-instance v29, Lx18;

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    move-wide/from16 v30, v8

    invoke-direct/range {v29 .. v37}, Lx18;-><init>(JJJJ)V

    move-object/from16 v11, v29

    goto :goto_1f

    :cond_32
    iget-wide v3, v0, Lt92;->a:J

    new-instance v30, Lx18;

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v33, 0x0

    move-wide/from16 v31, v3

    invoke-direct/range {v30 .. v38}, Lx18;-><init>(JJJJ)V

    move-object/from16 v11, v30

    goto :goto_1f

    :cond_33
    iget-wide v3, v0, Lt92;->a:J

    new-instance v31, Lx18;

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v34, 0x0

    move-wide/from16 v32, v3

    invoke-direct/range {v31 .. v39}, Lx18;-><init>(JJJJ)V

    move-object/from16 v11, v31

    goto :goto_1f

    :goto_1e
    new-instance v32, Lr18;

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    invoke-direct/range {v32 .. v40}, Lx18;-><init>(JJJJ)V

    move-object/from16 v11, v32

    :goto_1f
    iget-object v0, v1, Lk08;->t:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_34

    goto :goto_20

    :cond_34
    sget-object v4, La98;->d:La98;

    invoke-virtual {v3, v4}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_35

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "parse "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", deeplinkdata = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, p3

    invoke-virtual {v3, v4, v0, v6, v8}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_20
    if-nez v11, :cond_37

    iget-object v0, v1, Lk08;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parse deeplink openBrowser: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lez7;

    invoke-direct {v0, v5}, Lez7;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x4

    iput v1, v7, Le08;->v0:I

    invoke-interface {v2, v0, v7}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, v28

    if-ne v0, v12, :cond_36

    goto/16 :goto_31

    :cond_36
    :goto_21
    move-object/from16 v11, v21

    goto/16 :goto_32

    :cond_37
    move-object/from16 v12, v28

    instance-of v0, v11, Ln18;

    if-eqz v0, :cond_39

    check-cast v11, Ln18;

    iget-object v0, v11, Ln18;->o:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v7, Le08;->v0:I

    new-instance v1, Loz7;

    invoke-direct {v1, v0}, Loz7;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v7}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_38

    goto :goto_22

    :cond_38
    move-object/from16 v0, v21

    :goto_22
    if-ne v0, v12, :cond_36

    goto/16 :goto_31

    :cond_39
    instance-of v0, v11, Lr18;

    if-eqz v0, :cond_3a

    const/4 v0, 0x6

    iput v0, v7, Le08;->v0:I

    move-object/from16 v1, v27

    invoke-interface {v2, v1, v7}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_36

    goto/16 :goto_31

    :cond_3a
    instance-of v0, v11, Ls18;

    if-eqz v0, :cond_3b

    sget-object v0, Lhz7;->a:Lhz7;

    const/4 v14, 0x7

    iput v14, v7, Le08;->v0:I

    invoke-interface {v2, v0, v7}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_36

    goto/16 :goto_31

    :cond_3b
    instance-of v0, v11, Lt18;

    if-eqz v0, :cond_3c

    move-object v0, v11

    check-cast v0, Lt18;

    iget-object v0, v0, Lt18;->o:Landroid/net/Uri;

    const/16 v3, 0x8

    iput v3, v7, Le08;->v0:I

    invoke-virtual {v1, v2, v11, v0, v7}, Lk08;->j(Lgz5;Lx18;Landroid/net/Uri;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_36

    goto/16 :goto_31

    :cond_3c
    instance-of v0, v11, Lp18;

    if-eqz v0, :cond_3d

    new-instance v0, Lfz7;

    check-cast v11, Lp18;

    iget-object v1, v11, Lp18;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfz7;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x9

    iput v1, v7, Le08;->v0:I

    invoke-interface {v2, v0, v7}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_36

    goto/16 :goto_31

    :cond_3d
    instance-of v0, v11, Lw18;

    if-eqz v0, :cond_3e

    check-cast v11, Lw18;

    const/16 v0, 0xa

    iput v0, v7, Le08;->v0:I

    invoke-virtual {v1, v2, v11, v7}, Lk08;->h(Lgz5;Lw18;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_36

    goto/16 :goto_31

    :cond_3e
    instance-of v0, v11, Lo18;

    if-eqz v0, :cond_3f

    check-cast v11, Lo18;

    const/16 v0, 0xb

    iput v0, v7, Le08;->v0:I

    invoke-virtual {v1, v2, v11, v7}, Lk08;->g(Lgz5;Lo18;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_36

    goto/16 :goto_31

    :cond_3f
    iget-wide v3, v11, Lx18;->a:J

    cmp-long v0, v3, v18

    if-eqz v0, :cond_40

    goto :goto_26

    :cond_40
    iget-wide v8, v11, Lx18;->b:J

    cmp-long v0, v8, v18

    if-lez v0, :cond_41

    const/4 v0, 0x1

    goto :goto_23

    :cond_41
    move v0, v13

    :goto_23
    if-nez v0, :cond_45

    iget-wide v8, v11, Lx18;->c:J

    cmp-long v0, v8, v18

    if-lez v0, :cond_42

    const/4 v0, 0x1

    goto :goto_24

    :cond_42
    move v0, v13

    :goto_24
    if-nez v0, :cond_45

    iget-wide v8, v11, Lx18;->d:J

    cmp-long v0, v8, v18

    if-lez v0, :cond_43

    const/4 v0, 0x1

    goto :goto_25

    :cond_43
    move v0, v13

    :goto_25
    if-eqz v0, :cond_44

    goto :goto_26

    :cond_44
    const/16 v0, 0xc

    iput v0, v7, Le08;->v0:I

    invoke-virtual {v1, v2, v11, v5, v7}, Lk08;->j(Lgz5;Lx18;Landroid/net/Uri;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_36

    goto/16 :goto_31

    :cond_45
    :goto_26
    iget-wide v8, v11, Lx18;->b:J

    cmp-long v0, v8, v18

    if-lez v0, :cond_46

    const/4 v0, 0x1

    goto :goto_27

    :cond_46
    move v0, v13

    :goto_27
    if-eqz v0, :cond_49

    :try_start_5
    iput-object v1, v7, Le08;->d:Ljava/lang/Object;

    iput-object v2, v7, Le08;->o:Lgz5;

    iput-object v5, v7, Le08;->X:Landroid/net/Uri;

    iput-object v11, v7, Le08;->Y:Lx18;

    const/16 v0, 0xd

    iput v0, v7, Le08;->v0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move-wide/from16 v41, v3

    move-object v3, v5

    move-wide/from16 v4, v41

    move-object/from16 v10, v20

    :try_start_6
    invoke-virtual/range {v1 .. v10}, Lk08;->b(Lgz5;Landroid/net/Uri;JJJLp14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v7, v10

    if-ne v0, v12, :cond_47

    goto/16 :goto_31

    :cond_47
    move-object/from16 v4, p0

    move-object v1, v11

    :goto_28
    move-object v5, v2

    move-object/from16 v2, v21

    :goto_29
    move-object v6, v4

    move-object v4, v3

    move-object v3, v1

    goto :goto_2c

    :catchall_1
    move-exception v0

    move-object v7, v10

    :goto_2a
    move-object/from16 v4, p0

    move-object v1, v11

    goto :goto_2b

    :catchall_2
    move-exception v0

    move-object v3, v5

    goto :goto_2a

    :goto_2b
    new-instance v5, Lfed;

    invoke-direct {v5, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v5

    move-object v5, v2

    move-object v2, v6

    goto :goto_29

    :goto_2c
    invoke-static {v2}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v6}, Lk08;->c()Lu23;

    move-result-object v0

    iget-wide v8, v3, Lx18;->a:J

    iput-object v6, v7, Le08;->d:Ljava/lang/Object;

    iput-object v5, v7, Le08;->o:Lgz5;

    iput-object v4, v7, Le08;->X:Landroid/net/Uri;

    iput-object v3, v7, Le08;->Y:Lx18;

    iput-object v2, v7, Le08;->Z:Ljava/lang/Object;

    iput-object v1, v7, Le08;->s0:Ljava/lang/Throwable;

    const/16 v10, 0xe

    iput v10, v7, Le08;->v0:I

    check-cast v0, Lw33;

    invoke-virtual {v0, v8, v9, v7}, Lw33;->K(JLp14;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v12, :cond_1

    goto/16 :goto_31

    :goto_2d
    check-cast v0, Lt92;

    if-eqz v0, :cond_48

    iget-wide v0, v3, Lx18;->a:J

    iput-object v2, v7, Le08;->d:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v7, Le08;->o:Lgz5;

    iput-object v8, v7, Le08;->X:Landroid/net/Uri;

    iput-object v8, v7, Le08;->Y:Lx18;

    iput-object v8, v7, Le08;->Z:Ljava/lang/Object;

    iput-object v8, v7, Le08;->s0:Ljava/lang/Throwable;

    const/16 v2, 0xf

    iput v2, v7, Le08;->v0:I

    const-wide/16 v18, 0x0

    move-wide/from16 v16, v0

    move-object/from16 v20, v7

    invoke-virtual/range {v13 .. v20}, Lk08;->l(Lgz5;Landroid/net/Uri;JJLp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_36

    goto/16 :goto_31

    :cond_48
    iget-object v0, v13, Lk08;->t:Ljava/lang/String;

    const-string v3, "chat not found"

    invoke-static {v0, v3, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lxy7;->a:Lxy7;

    iput-object v2, v7, Le08;->d:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v7, Le08;->o:Lgz5;

    iput-object v8, v7, Le08;->X:Landroid/net/Uri;

    iput-object v8, v7, Le08;->Y:Lx18;

    iput-object v8, v7, Le08;->Z:Ljava/lang/Object;

    iput-object v8, v7, Le08;->s0:Ljava/lang/Throwable;

    const/16 v1, 0x10

    iput v1, v7, Le08;->v0:I

    invoke-interface {v14, v0, v7}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_36

    goto/16 :goto_31

    :cond_49
    move-wide/from16 v41, v3

    move-object v3, v5

    move-wide/from16 v4, v41

    iget-wide v0, v11, Lx18;->d:J

    cmp-long v6, v0, v18

    if-lez v6, :cond_4a

    const/4 v6, 0x1

    goto :goto_2e

    :cond_4a
    move v6, v13

    :goto_2e
    if-eqz v6, :cond_4c

    const/16 v3, 0x11

    iput v3, v7, Le08;->v0:I

    new-instance v3, Lpz7;

    invoke-direct {v3, v0, v1}, Lpz7;-><init>(J)V

    invoke-interface {v2, v3, v7}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4b

    goto :goto_2f

    :cond_4b
    move-object/from16 v0, v21

    :goto_2f
    if-ne v0, v12, :cond_36

    goto :goto_31

    :cond_4c
    iget-wide v0, v11, Lx18;->c:J

    cmp-long v6, v0, v18

    if-lez v6, :cond_4d

    const/4 v13, 0x1

    :cond_4d
    if-eqz v13, :cond_4e

    const/16 v4, 0x12

    iput v4, v7, Le08;->v0:I

    const/4 v6, 0x0

    move-wide v4, v0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lk08;->k(Lgz5;Landroid/net/Uri;JLjava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_36

    goto :goto_31

    :cond_4e
    const/16 v0, 0x13

    iput v0, v7, Le08;->v0:I

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, v20

    invoke-virtual/range {v1 .. v8}, Lk08;->l(Lgz5;Landroid/net/Uri;JJLp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_36

    goto :goto_31

    :cond_4f
    move-object v1, v3

    move-object/from16 v21, v12

    move-object v12, v11

    move v3, v4

    :goto_30
    iput v3, v7, Le08;->v0:I

    invoke-interface {v2, v1, v7}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_50

    :goto_31
    move-object v11, v12

    :goto_32
    return-object v11

    :cond_50
    :goto_33
    return-object v21

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final b(Lgz5;Landroid/net/Uri;JJJLp14;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p9

    instance-of v1, v0, Ltz7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltz7;

    iget v2, v1, Ltz7;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Ltz7;->v0:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ltz7;

    invoke-direct {v1, v3, v0}, Ltz7;-><init>(Lk08;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ltz7;->t0:Ljava/lang/Object;

    iget v1, v9, Ltz7;->v0:I

    sget-object v10, Lxy7;->a:Lxy7;

    sget-object v11, Lybg;->a:Lybg;

    const/4 v12, 0x0

    sget-object v13, Lh54;->a:Lh54;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1
    iget-object v1, v9, Ltz7;->Z:Lt92;

    iget-object v2, v9, Ltz7;->Y:Lgb9;

    iget-object v4, v9, Ltz7;->X:Landroid/net/Uri;

    iget-object v5, v9, Ltz7;->o:Lgz5;

    iget-object v6, v9, Ltz7;->d:Lk08;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_3
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_4
    iget-object v1, v9, Ltz7;->Y:Lgb9;

    iget-object v2, v9, Ltz7;->X:Landroid/net/Uri;

    iget-object v4, v9, Ltz7;->o:Lgz5;

    iget-object v5, v9, Ltz7;->d:Lk08;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    :goto_2
    move-object/from16 v1, v16

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_6
    iget-wide v1, v9, Ltz7;->s0:J

    iget-object v4, v9, Ltz7;->X:Landroid/net/Uri;

    iget-object v5, v9, Ltz7;->o:Lgz5;

    iget-object v6, v9, Ltz7;->d:Lk08;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v1

    move-object v2, v4

    move-object v4, v6

    move-wide/from16 v6, v16

    move-object v1, v5

    goto :goto_3

    :pswitch_7
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lk08;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v14

    new-instance v0, Luz7;

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    move-wide/from16 v1, p5

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Luz7;-><init>(JLk08;JJLkotlin/coroutines/Continuation;)V

    iput-object v3, v9, Ltz7;->d:Lk08;

    move-object/from16 v1, p1

    iput-object v1, v9, Ltz7;->o:Lgz5;

    move-object/from16 v2, p2

    iput-object v2, v9, Ltz7;->X:Landroid/net/Uri;

    iput-wide v6, v9, Ltz7;->s0:J

    const/4 v4, 0x1

    iput v4, v9, Ltz7;->v0:I

    invoke-static {v14, v0, v9}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object v4, v3

    :goto_3
    check-cast v0, Lgb9;

    if-nez v0, :cond_2

    iget-object v0, v4, Lk08;->t:Ljava/lang/String;

    const-string v2, "message not found!"

    invoke-static {v0, v2, v12}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v12, v9, Ltz7;->d:Lk08;

    iput-object v12, v9, Ltz7;->o:Lgz5;

    iput-object v12, v9, Ltz7;->X:Landroid/net/Uri;

    const/4 v0, 0x2

    iput v0, v9, Ltz7;->v0:I

    invoke-interface {v1, v10, v9}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v4}, Lk08;->c()Lu23;

    move-result-object v5

    iput-object v4, v9, Ltz7;->d:Lk08;

    iput-object v1, v9, Ltz7;->o:Lgz5;

    iput-object v2, v9, Ltz7;->X:Landroid/net/Uri;

    iput-object v0, v9, Ltz7;->Y:Lgb9;

    const/4 v8, 0x3

    iput v8, v9, Ltz7;->v0:I

    check-cast v5, Lw33;

    invoke-virtual {v5, v6, v7, v9}, Lw33;->K(JLp14;)Ljava/lang/Comparable;

    move-result-object v5

    if-ne v5, v13, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v1

    goto/16 :goto_2

    :goto_4
    check-cast v0, Lt92;

    if-nez v0, :cond_4

    iget-object v0, v5, Lk08;->t:Ljava/lang/String;

    const-string v1, "chat not found"

    invoke-static {v0, v1, v12}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v12, v9, Ltz7;->d:Lk08;

    iput-object v12, v9, Ltz7;->o:Lgz5;

    iput-object v12, v9, Ltz7;->X:Landroid/net/Uri;

    iput-object v12, v9, Ltz7;->Y:Lgb9;

    const/4 v0, 0x4

    iput v0, v9, Ltz7;->v0:I

    invoke-interface {v4, v10, v9}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto/16 :goto_6

    :cond_4
    iget-object v6, v0, Lt92;->b:Lvd2;

    iget-object v6, v6, Lvd2;->n:Lpd2;

    iget-object v7, v2, Lgb9;->Q0:Laq4;

    invoke-virtual {v6, v7}, Lpd2;->d(Laq4;)Ljava/util/ArrayList;

    move-result-object v6

    iget-wide v7, v2, Lgb9;->c:J

    invoke-static {v7, v8, v6}, Llti;->d(JLjava/util/List;)Lvcb;

    move-result-object v6

    iget-object v6, v6, Lvcb;->b:Ljava/lang/Object;

    check-cast v6, Lod2;

    if-eqz v6, :cond_5

    iget-wide v6, v0, Lt92;->a:J

    iget-wide v14, v2, Lgb9;->c:J

    iput-object v12, v9, Ltz7;->d:Lk08;

    iput-object v12, v9, Ltz7;->o:Lgz5;

    iput-object v12, v9, Ltz7;->X:Landroid/net/Uri;

    iput-object v12, v9, Ltz7;->Y:Lgb9;

    const/4 v0, 0x5

    iput v0, v9, Ltz7;->v0:I

    move-object/from16 p3, v1

    move-object/from16 p2, v4

    move-object/from16 p1, v5

    move-wide/from16 p4, v6

    move-object/from16 p8, v9

    move-wide/from16 p6, v14

    invoke-virtual/range {p1 .. p8}, Lk08;->l(Lgz5;Landroid/net/Uri;JJLp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto :goto_6

    :cond_5
    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v9

    iput-object v6, v1, Ltz7;->d:Lk08;

    iput-object v5, v1, Ltz7;->o:Lgz5;

    iput-object v4, v1, Ltz7;->X:Landroid/net/Uri;

    iput-object v2, v1, Ltz7;->Y:Lgb9;

    iput-object v0, v1, Ltz7;->Z:Lt92;

    const/4 v7, 0x6

    iput v7, v1, Ltz7;->v0:I

    sget-object v7, Ljz7;->a:Ljz7;

    invoke-interface {v5, v7, v1}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    iget-wide v7, v2, Lgb9;->c:J

    iget-object v2, v2, Lgb9;->Q0:Laq4;

    iput-object v12, v1, Ltz7;->d:Lk08;

    iput-object v12, v1, Ltz7;->o:Lgz5;

    iput-object v12, v1, Ltz7;->X:Landroid/net/Uri;

    iput-object v12, v1, Ltz7;->Y:Lgb9;

    iput-object v12, v1, Ltz7;->Z:Lt92;

    const/4 v9, 0x7

    iput v9, v1, Ltz7;->v0:I

    move-object/from16 p4, v0

    move-object/from16 p8, v1

    move-object/from16 p7, v2

    move-object/from16 p3, v4

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move-wide/from16 p5, v7

    invoke-virtual/range {p1 .. p8}, Lk08;->f(Lgz5;Landroid/net/Uri;Lt92;JLaq4;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    :goto_6
    return-object v13

    :cond_7
    return-object v11

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

.method public final c()Lu23;
    .locals 1

    iget-object v0, p0, Lk08;->f:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lk08;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "externalCallback"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/net/Uri;)Ltz5;
    .locals 3

    new-instance v0, Lvz7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvz7;-><init>(Lk08;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ljld;

    invoke-direct {p1, v0}, Ljld;-><init>(Lej6;)V

    new-instance v0, Ljn1;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Ljn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Ltz5;

    invoke-direct {v1, p1, v0}, Ltz5;-><init>(Lez5;Lgj6;)V

    return-object v1
.end method

.method public final f(Lgz5;Landroid/net/Uri;Lt92;JLaq4;Lp14;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Lxz7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxz7;

    iget v4, v3, Lxz7;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxz7;->u0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lxz7;

    invoke-direct {v3, v0, v2}, Lxz7;-><init>(Lk08;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lxz7;->s0:Ljava/lang/Object;

    iget v3, v11, Lxz7;->u0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v12, Lh54;->a:Lh54;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v11, Lxz7;->Z:J

    iget-object v1, v11, Lxz7;->Y:Lt92;

    iget-object v3, v11, Lxz7;->X:Landroid/net/Uri;

    iget-object v7, v11, Lxz7;->o:Lgz5;

    iget-object v8, v11, Lxz7;->d:Lk08;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-wide v9, v5

    move-object v5, v7

    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lk08;->g:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvf2;

    iget-wide v14, v1, Lt92;->a:J

    iget-object v2, v1, Lt92;->b:Lvd2;

    iget-wide v2, v2, Lvd2;->a:J

    invoke-virtual/range {p3 .. p6}, Lt92;->k(JLaq4;)J

    move-result-wide v20

    const-wide/16 v22, 0x0

    move-wide/from16 v18, p4

    move-object/from16 v24, p6

    move-wide/from16 v16, v2

    invoke-static/range {v13 .. v24}, Lvf2;->b(Lvf2;JJJJJLaq4;)J

    move-result-wide v2

    iget-object v6, v0, Lk08;->h:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luf2;

    iget-object v6, v6, Luf2;->a:Lake;

    new-instance v7, Lf00;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v2, v3, v8}, Lf00;-><init>(Lez5;JI)V

    iput-object v0, v11, Lxz7;->d:Lk08;

    move-object/from16 v2, p1

    iput-object v2, v11, Lxz7;->o:Lgz5;

    move-object/from16 v3, p2

    iput-object v3, v11, Lxz7;->X:Landroid/net/Uri;

    iput-object v1, v11, Lxz7;->Y:Lt92;

    move-wide/from16 v8, p4

    iput-wide v8, v11, Lxz7;->Z:J

    iput v5, v11, Lxz7;->u0:I

    invoke-static {v7, v11}, Lqs0;->o(Lez5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v2

    move-wide v9, v8

    move-object v8, v0

    goto :goto_2

    :goto_3
    iget-wide v1, v1, Lt92;->a:J

    const/4 v3, 0x0

    iput-object v3, v11, Lxz7;->d:Lk08;

    iput-object v3, v11, Lxz7;->o:Lgz5;

    iput-object v3, v11, Lxz7;->X:Landroid/net/Uri;

    iput-object v3, v11, Lxz7;->Y:Lt92;

    iput v4, v11, Lxz7;->u0:I

    move-object v4, v8

    move-wide v7, v1

    invoke-virtual/range {v4 .. v11}, Lk08;->l(Lgz5;Landroid/net/Uri;JJLp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5

    :goto_4
    return-object v12

    :cond_5
    :goto_5
    sget-object v1, Lybg;->a:Lybg;

    return-object v1
.end method

.method public final g(Lgz5;Lo18;Lp14;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lyz7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyz7;

    iget v4, v3, Lyz7;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyz7;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyz7;

    invoke-direct {v3, v0, v2}, Lyz7;-><init>(Lk08;Lp14;)V

    :goto_0
    iget-object v2, v3, Lyz7;->Y:Ljava/lang/Object;

    iget v4, v3, Lyz7;->s0:I

    sget-object v5, Lybg;->a:Lybg;

    const/4 v6, 0x0

    sget-object v7, Lh54;->a:Lh54;

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    iget-object v1, v3, Lyz7;->d:Ljava/lang/Object;

    check-cast v1, Lgz5;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    iget-object v1, v3, Lyz7;->d:Ljava/lang/Object;

    check-cast v1, Lgz5;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object v1, v3, Lyz7;->X:Lo18;

    iget-object v4, v3, Lyz7;->o:Lgz5;

    iget-object v8, v3, Lyz7;->d:Ljava/lang/Object;

    check-cast v8, Lk08;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :pswitch_8
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    iput-object v0, v3, Lyz7;->d:Ljava/lang/Object;

    iput-object v1, v3, Lyz7;->o:Lgz5;

    move-object/from16 v2, p2

    iput-object v2, v3, Lyz7;->X:Lo18;

    const/4 v4, 0x1

    iput v4, v3, Lyz7;->s0:I

    sget-object v4, Ljz7;->a:Ljz7;

    invoke-interface {v1, v4, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object v8, v0

    :goto_1
    iget-object v2, v2, Lo18;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v8, v2}, Lk08;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxaf;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v8, Lk08;->s:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqo6;

    iput-object v1, v3, Lyz7;->d:Ljava/lang/Object;

    iput-object v6, v3, Lyz7;->o:Lgz5;

    iput-object v6, v3, Lyz7;->X:Lo18;

    const/4 v8, 0x2

    iput v8, v3, Lyz7;->s0:I

    invoke-virtual {v4, v2, v3}, Lqo6;->a(Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_2
    check-cast v2, Loo6;

    sget-object v4, Llo6;->a:Llo6;

    invoke-static {v2, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v6, v3, Lyz7;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lyz7;->s0:I

    sget-object v2, Lyy7;->a:Lyy7;

    invoke-interface {v1, v2, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_4

    :cond_3
    sget-object v4, Llo6;->b:Llo6;

    invoke-static {v2, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v6, v3, Lyz7;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lyz7;->s0:I

    sget-object v2, Laz7;->a:Laz7;

    invoke-interface {v1, v2, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_4

    :cond_4
    sget-object v4, Llo6;->c:Llo6;

    invoke-static {v2, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v6, v3, Lyz7;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lyz7;->s0:I

    sget-object v2, Lwy7;->a:Lwy7;

    invoke-interface {v1, v2, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_4

    :cond_5
    instance-of v4, v2, Lmo6;

    if-eqz v4, :cond_7

    new-instance v8, Lkz7;

    check-cast v2, Lmo6;

    iget-wide v9, v2, Lmo6;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lkz7;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v3, Lyz7;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, Lyz7;->s0:I

    invoke-interface {v1, v8, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iput-object v6, v3, Lyz7;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v3, Lyz7;->s0:I

    sget-object v2, Lzy7;->a:Lzy7;

    invoke-interface {v1, v2, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_4

    :cond_7
    instance-of v4, v2, Lno6;

    if-eqz v4, :cond_9

    new-instance v8, Lkz7;

    check-cast v2, Lno6;

    iget-wide v9, v2, Lno6;->a:J

    iget-wide v11, v2, Lno6;->b:J

    iget-wide v13, v2, Lno6;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x0

    const/4 v13, 0x1

    move-object v14, v2

    invoke-direct/range {v8 .. v15}, Lkz7;-><init>(JJZLjava/lang/Long;Ljava/lang/String;)V

    iput-object v6, v3, Lyz7;->d:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v3, Lyz7;->s0:I

    invoke-interface {v1, v8, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    return-object v5

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final h(Lgz5;Lw18;Lp14;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lzz7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzz7;

    iget v1, v0, Lzz7;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzz7;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzz7;

    invoke-direct {v0, p0, p3}, Lzz7;-><init>(Lk08;Lp14;)V

    :goto_0
    iget-object p3, v0, Lzz7;->o:Ljava/lang/Object;

    iget v1, v0, Lzz7;->Y:I

    sget-object v2, Lybg;->a:Lybg;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    sget-object v7, Lh54;->a:Lh54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p1, v0, Lzz7;->d:Lgz5;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Lw18;->o:Ljava/lang/String;

    sget p3, Lw35;->d:I

    sget-object p3, Lb45;->d:Lb45;

    invoke-static {v6, p3}, Lzyi;->d(ILb45;)J

    move-result-wide v8

    new-instance p3, Ld08;

    invoke-direct {p3, p0, p2, v5}, Ld08;-><init>(Lk08;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzz7;->d:Lgz5;

    iput v4, v0, Lzz7;->Y:I

    invoke-static {v8, v9}, Lxxi;->f(J)J

    move-result-wide v8

    invoke-static {v8, v9, p3, v0}, Lpyh;->m(JLej6;Lp14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Lo46;

    if-eqz p3, :cond_6

    new-instance p2, Lfz7;

    iget-object p3, p3, Lo46;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Lfz7;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lzz7;->d:Lgz5;

    iput v3, v0, Lzz7;->Y:I

    invoke-interface {p1, p2, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v5, v0, Lzz7;->d:Lgz5;

    iput v6, v0, Lzz7;->Y:I

    sget-object p2, Lrz7;->a:Lrz7;

    invoke-interface {p1, p2, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v2
.end method

.method public final i(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk08;->d:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz18;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "max"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lfbf;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final j(Lgz5;Lx18;Landroid/net/Uri;Lp14;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Lxy7;->a:Lxy7;

    sget-object v4, Lybg;->a:Lybg;

    instance-of v5, v2, Lf08;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lf08;

    iget v6, v5, Lf08;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lf08;->t0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lf08;

    invoke-direct {v5, v0, v2}, Lf08;-><init>(Lk08;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lf08;->Z:Ljava/lang/Object;

    sget-object v5, Lh54;->a:Lh54;

    iget v6, v12, Lf08;->t0:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_7
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_8
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_9
    iget-object v1, v12, Lf08;->Y:Landroid/net/Uri;

    iget-object v6, v12, Lf08;->X:Lx18;

    iget-object v8, v12, Lf08;->o:Lgz5;

    iget-object v9, v12, Lf08;->d:Lk08;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, v12, Lf08;->Y:Landroid/net/Uri;

    iget-object v6, v12, Lf08;->X:Lx18;

    iget-object v8, v12, Lf08;->o:Lgz5;

    iget-object v9, v12, Lf08;->d:Lk08;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, v12, Lf08;->Y:Landroid/net/Uri;

    iget-object v6, v12, Lf08;->X:Lx18;

    iget-object v8, v12, Lf08;->o:Lgz5;

    iget-object v9, v12, Lf08;->d:Lk08;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v8, v1

    move-object/from16 v1, v17

    goto :goto_2

    :pswitch_c
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object v2, Ljz7;->a:Ljz7;

    iput-object v0, v12, Lf08;->d:Lk08;

    iput-object v1, v12, Lf08;->o:Lgz5;

    move-object/from16 v6, p2

    iput-object v6, v12, Lf08;->X:Lx18;

    move-object/from16 v8, p3

    iput-object v8, v12, Lf08;->Y:Landroid/net/Uri;

    const/4 v9, 0x1

    iput v9, v12, Lf08;->t0:I

    invoke-interface {v1, v2, v12}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1

    goto/16 :goto_e

    :cond_1
    move-object v9, v0

    :goto_2
    invoke-virtual {v9, v8}, Lk08;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iget-object v8, v9, Lk08;->j:Lru7;

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lml;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lxaf;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v8, Lona;

    invoke-virtual {v8, v10}, Lona;->z(Ljava/lang/String;)J

    move-result-wide v10

    sget v8, Lw35;->d:I

    sget-object v8, Lb45;->d:Lb45;

    const/4 v13, 0x2

    invoke-static {v13, v8}, Lzyi;->d(ILb45;)J

    move-result-wide v14

    new-instance v8, Lh08;

    invoke-direct {v8, v9, v10, v11, v7}, Lh08;-><init>(Lk08;JLkotlin/coroutines/Continuation;)V

    iput-object v9, v12, Lf08;->d:Lk08;

    iput-object v1, v12, Lf08;->o:Lgz5;

    iput-object v6, v12, Lf08;->X:Lx18;

    iput-object v2, v12, Lf08;->Y:Landroid/net/Uri;

    iput v13, v12, Lf08;->t0:I

    invoke-static {v14, v15}, Lxxi;->f(J)J

    move-result-wide v10

    invoke-static {v10, v11, v8, v12}, Lpyh;->m(JLej6;Lp14;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_2

    goto/16 :goto_e

    :cond_2
    move-object/from16 v17, v8

    move-object v8, v1

    move-object v1, v2

    move-object/from16 v2, v17

    :goto_3
    check-cast v2, Lly7;

    if-nez v2, :cond_4

    new-instance v2, Lez7;

    invoke-direct {v2, v1}, Lez7;-><init>(Landroid/net/Uri;)V

    iput-object v9, v12, Lf08;->d:Lk08;

    iput-object v8, v12, Lf08;->o:Lgz5;

    iput-object v6, v12, Lf08;->X:Lx18;

    iput-object v1, v12, Lf08;->Y:Landroid/net/Uri;

    const/4 v10, 0x3

    iput v10, v12, Lf08;->t0:I

    invoke-interface {v8, v2, v12}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    goto/16 :goto_e

    :cond_3
    :goto_4
    move-object v2, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_5

    :cond_4
    move-object/from16 v17, v8

    move-object v8, v1

    move-object/from16 v1, v17

    :goto_5
    instance-of v10, v2, Ljy7;

    if-eqz v10, :cond_9

    iget-object v9, v9, Lk08;->t:Ljava/lang/String;

    sget-object v10, Lcuh;->b:Lnxa;

    if-nez v10, :cond_5

    goto :goto_6

    :cond_5
    sget-object v11, La98;->Y:La98;

    invoke-virtual {v10, v11}, Lnxa;->b(La98;)Z

    move-result v13

    if-eqz v13, :cond_6

    check-cast v2, Ljy7;

    iget-object v2, v2, Ljy7;->b:Ljava/lang/String;

    const-string v13, "link info error: "

    invoke-static {v13, v2}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v11, v9, v2, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    instance-of v2, v6, Lv18;

    if-nez v2, :cond_8

    instance-of v2, v6, Lq18;

    if-nez v2, :cond_8

    instance-of v2, v6, Lt18;

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lez7;

    invoke-direct {v2, v8}, Lez7;-><init>(Landroid/net/Uri;)V

    iput-object v7, v12, Lf08;->d:Lk08;

    iput-object v7, v12, Lf08;->o:Lgz5;

    iput-object v7, v12, Lf08;->X:Lx18;

    iput-object v7, v12, Lf08;->Y:Landroid/net/Uri;

    const/4 v3, 0x5

    iput v3, v12, Lf08;->t0:I

    invoke-interface {v1, v2, v12}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_8
    :goto_7
    iput-object v7, v12, Lf08;->d:Lk08;

    iput-object v7, v12, Lf08;->o:Lgz5;

    iput-object v7, v12, Lf08;->X:Lx18;

    iput-object v7, v12, Lf08;->Y:Landroid/net/Uri;

    const/4 v2, 0x4

    iput v2, v12, Lf08;->t0:I

    invoke-interface {v1, v3, v12}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_9
    instance-of v10, v2, Lky7;

    if-eqz v10, :cond_18

    check-cast v2, Lky7;

    iget-object v10, v2, Lky7;->d:Lqx3;

    if-eqz v10, :cond_a

    iget-object v10, v10, Lqx3;->a:Lgu3;

    if-eqz v10, :cond_a

    iget-wide v10, v10, Lgu3;->a:J

    goto :goto_8

    :cond_a
    const-wide/16 v10, 0x0

    :goto_8
    iget-object v15, v2, Lky7;->b:Ljava/lang/Long;

    const-wide/16 p1, 0x0

    iget-object v13, v2, Lky7;->c:Ljava/lang/Long;

    iget-object v14, v2, Lky7;->g:Ljava/lang/Long;

    iget-object v7, v2, Lky7;->f:Lfmg;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lfmg;->b:Ljava/lang/String;

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    cmp-long v16, v10, p1

    if-lez v16, :cond_10

    instance-of v7, v6, Lt18;

    if-eqz v7, :cond_f

    check-cast v6, Lt18;

    iget-object v2, v6, Lt18;->X:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v12, Lf08;->d:Lk08;

    iput-object v6, v12, Lf08;->o:Lgz5;

    iput-object v6, v12, Lf08;->X:Lx18;

    iput-object v6, v12, Lf08;->Y:Landroid/net/Uri;

    const/4 v6, 0x6

    iput v6, v12, Lf08;->t0:I

    iget-object v6, v9, Lk08;->a:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqs3;

    const/4 v7, 0x0

    invoke-virtual {v6, v10, v11, v7}, Lqs3;->i(JZ)Lmr3;

    move-result-object v6

    iget-object v7, v9, Lk08;->k:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll83;

    check-cast v7, Lztd;

    invoke-virtual {v7}, Lztd;->s()J

    move-result-wide v7

    cmp-long v7, v10, v7

    if-nez v7, :cond_d

    sget-object v2, Lcz7;->a:Lcz7;

    invoke-interface {v1, v2, v12}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_a

    :cond_c
    move-object v1, v4

    goto :goto_a

    :cond_d
    if-eqz v6, :cond_e

    iget-object v6, v6, Lmr3;->a:Lat3;

    iget-object v6, v6, Lat3;->b:Lzs3;

    iget-object v6, v6, Lzs3;->n:Ljava/util/List;

    sget-object v7, Lvs3;->d:Lvs3;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v3, Liz7;

    invoke-direct {v3, v10, v11, v2}, Liz7;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v3, v12}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_a

    :cond_e
    invoke-interface {v1, v3, v12}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    :goto_a
    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_f
    iget-object v2, v2, Lky7;->h:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v12, Lf08;->d:Lk08;

    iput-object v6, v12, Lf08;->o:Lgz5;

    iput-object v6, v12, Lf08;->X:Lx18;

    iput-object v6, v12, Lf08;->Y:Landroid/net/Uri;

    const/4 v3, 0x7

    iput v3, v12, Lf08;->t0:I

    move-object v7, v1

    move-object v6, v9

    move-wide v9, v10

    move-object v11, v2

    invoke-virtual/range {v6 .. v12}, Lk08;->k(Lgz5;Landroid/net/Uri;JLjava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_10
    move-object v6, v8

    move-object v8, v1

    move-object v1, v6

    move-object v6, v9

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-lez v2, :cond_12

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    iput-object v3, v12, Lf08;->d:Lk08;

    iput-object v3, v12, Lf08;->o:Lgz5;

    iput-object v3, v12, Lf08;->X:Lx18;

    iput-object v3, v12, Lf08;->Y:Landroid/net/Uri;

    const/16 v3, 0x8

    iput v3, v12, Lf08;->t0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpz7;

    invoke-direct {v3, v1, v2}, Lpz7;-><init>(J)V

    invoke-interface {v8, v3, v12}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    goto :goto_b

    :cond_11
    move-object v1, v4

    :goto_b
    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_12
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    iput-object v2, v12, Lf08;->d:Lk08;

    iput-object v2, v12, Lf08;->o:Lgz5;

    iput-object v2, v12, Lf08;->X:Lx18;

    iput-object v2, v12, Lf08;->Y:Landroid/net/Uri;

    const/16 v1, 0x9

    iput v1, v12, Lf08;->t0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loz7;

    invoke-direct {v1, v7}, Loz7;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v1, v12}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_14

    goto :goto_c

    :cond_14
    move-object v1, v4

    :goto_c
    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_15
    :goto_d
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-eqz v2, :cond_17

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-lez v2, :cond_16

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v7, 0x0

    iput-object v7, v12, Lf08;->d:Lk08;

    iput-object v7, v12, Lf08;->o:Lgz5;

    iput-object v7, v12, Lf08;->X:Lx18;

    iput-object v7, v12, Lf08;->Y:Landroid/net/Uri;

    const/16 v7, 0xa

    iput v7, v12, Lf08;->t0:I

    const-wide/16 v13, 0x0

    move-object v7, v8

    move-object v15, v12

    move-object v8, v1

    move-wide v11, v2

    invoke-virtual/range {v6 .. v15}, Lk08;->b(Lgz5;Landroid/net/Uri;JJJLp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-object v7, v12, Lf08;->d:Lk08;

    iput-object v7, v12, Lf08;->o:Lgz5;

    iput-object v7, v12, Lf08;->X:Lx18;

    iput-object v7, v12, Lf08;->Y:Landroid/net/Uri;

    const/16 v2, 0xb

    iput v2, v12, Lf08;->t0:I

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object v7, v8

    move-object v8, v1

    invoke-virtual/range {v6 .. v13}, Lk08;->l(Lgz5;Landroid/net/Uri;JJLp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    goto :goto_e

    :cond_17
    move-object v7, v8

    iget-object v1, v6, Lk08;->t:Ljava/lang/String;

    const-string v2, "link info failed"

    const/4 v6, 0x0

    invoke-static {v1, v2, v6}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v12, Lf08;->d:Lk08;

    iput-object v6, v12, Lf08;->o:Lgz5;

    iput-object v6, v12, Lf08;->X:Lx18;

    iput-object v6, v12, Lf08;->Y:Landroid/net/Uri;

    const/16 v1, 0xc

    iput v1, v12, Lf08;->t0:I

    invoke-interface {v7, v3, v12}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    :goto_e
    return-object v5

    :cond_18
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final k(Lgz5;Landroid/net/Uri;JLjava/lang/String;Lp14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p6

    instance-of v4, v0, Li08;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Li08;

    iget v5, v4, Li08;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Li08;->v0:I

    goto :goto_0

    :cond_0
    new-instance v4, Li08;

    invoke-direct {v4, v1, v0}, Li08;-><init>(Lk08;Lp14;)V

    :goto_0
    iget-object v0, v4, Li08;->t0:Ljava/lang/Object;

    iget v5, v4, Li08;->v0:I

    const-string v6, "could not create dialog"

    sget-object v7, Lybg;->a:Lybg;

    const/4 v8, 0x0

    sget-object v9, Lh54;->a:Lh54;

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_2
    iget-object v2, v4, Li08;->o:Lgz5;

    iget-object v3, v4, Li08;->d:Ljava/lang/Object;

    check-cast v3, Lk08;

    :try_start_0
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v9

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_3
    iget-object v2, v4, Li08;->Z:Lgz5;

    iget-object v3, v4, Li08;->Y:Ljava/lang/String;

    iget-object v5, v4, Li08;->X:Landroid/net/Uri;

    iget-object v10, v4, Li08;->o:Lgz5;

    iget-object v11, v4, Li08;->d:Ljava/lang/Object;

    check-cast v11, Lk08;

    :try_start_1
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v9

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v8, v9

    :goto_1
    move-object v2, v10

    move-object v3, v11

    goto/16 :goto_e

    :pswitch_4
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_5
    iget-wide v2, v4, Li08;->s0:J

    iget-object v5, v4, Li08;->X:Landroid/net/Uri;

    iget-object v10, v4, Li08;->o:Lgz5;

    iget-object v11, v4, Li08;->d:Ljava/lang/Object;

    check-cast v11, Lk08;

    :try_start_2
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v9

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v9

    goto/16 :goto_9

    :pswitch_6
    iget-wide v2, v4, Li08;->s0:J

    iget-object v5, v4, Li08;->Z:Lgz5;

    iget-object v10, v4, Li08;->Y:Ljava/lang/String;

    iget-object v11, v4, Li08;->X:Landroid/net/Uri;

    iget-object v12, v4, Li08;->o:Lgz5;

    iget-object v13, v4, Li08;->d:Ljava/lang/Object;

    check-cast v13, Lk08;

    :try_start_3
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v16, v11

    move-object v11, v5

    move-object/from16 v5, v16

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v8, v9

    move-object v5, v11

    :goto_2
    move-object v10, v12

    move-object v11, v13

    goto/16 :goto_9

    :pswitch_7
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_8
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_9
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_a
    iget-wide v2, v4, Li08;->s0:J

    iget-object v5, v4, Li08;->Y:Ljava/lang/String;

    iget-object v10, v4, Li08;->X:Landroid/net/Uri;

    iget-object v11, v4, Li08;->o:Lgz5;

    iget-object v12, v4, Li08;->d:Ljava/lang/Object;

    check-cast v12, Lk08;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_b
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lk08;->p:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo6;

    iput-object v1, v4, Li08;->d:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v4, Li08;->o:Lgz5;

    move-object/from16 v10, p2

    iput-object v10, v4, Li08;->X:Landroid/net/Uri;

    move-object/from16 v11, p5

    iput-object v11, v4, Li08;->Y:Ljava/lang/String;

    iput-wide v2, v4, Li08;->s0:J

    const/4 v12, 0x1

    iput v12, v4, Li08;->v0:I

    invoke-static {v0, v2, v3, v4}, Lgo6;->a(Lgo6;JLp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    :goto_3
    move-object v8, v9

    goto/16 :goto_12

    :cond_1
    move-object v12, v11

    move-object v11, v5

    move-object v5, v12

    move-object v12, v1

    :goto_4
    check-cast v0, Lmr3;

    iget-object v13, v12, Lk08;->k:Lru7;

    invoke-interface {v13}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll83;

    check-cast v13, Lztd;

    invoke-virtual {v13}, Lztd;->s()J

    move-result-wide v13

    cmp-long v13, v2, v13

    if-nez v13, :cond_2

    iput-object v8, v4, Li08;->d:Ljava/lang/Object;

    iput-object v8, v4, Li08;->o:Lgz5;

    iput-object v8, v4, Li08;->X:Landroid/net/Uri;

    iput-object v8, v4, Li08;->Y:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v4, Li08;->v0:I

    sget-object v0, Lcz7;->a:Lcz7;

    invoke-interface {v11, v0, v4}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_3

    :cond_2
    sget-object v13, Lnz7;->a:Lnz7;

    if-nez v0, :cond_3

    iput-object v8, v4, Li08;->d:Ljava/lang/Object;

    iput-object v8, v4, Li08;->o:Lgz5;

    iput-object v8, v4, Li08;->X:Landroid/net/Uri;

    iput-object v8, v4, Li08;->Y:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v4, Li08;->v0:I

    invoke-interface {v11, v13, v4}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lmr3;->m()I

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v0}, Lmr3;->z()Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    move-object v15, v8

    move-object v8, v9

    goto/16 :goto_11

    :cond_5
    invoke-virtual {v0}, Lmr3;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {v12}, Lk08;->c()Lu23;

    move-result-object v0

    iput-object v12, v4, Li08;->d:Ljava/lang/Object;

    iput-object v11, v4, Li08;->o:Lgz5;

    iput-object v10, v4, Li08;->X:Landroid/net/Uri;

    iput-object v5, v4, Li08;->Y:Ljava/lang/String;

    iput-object v11, v4, Li08;->Z:Lgz5;

    iput-wide v2, v4, Li08;->s0:J

    const/4 v13, 0x5

    iput v13, v4, Li08;->v0:I

    check-cast v0, Lw33;

    invoke-virtual {v0, v2, v3, v4}, Lw33;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v0, v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v13, v10

    move-object v10, v5

    move-object v5, v13

    move-object v13, v12

    move-object v12, v11

    :goto_5
    :try_start_5
    check-cast v0, Lt92;

    if-nez v10, :cond_8

    const-string v10, "start"

    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_8

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v8, v9

    goto/16 :goto_2

    :cond_7
    :goto_6
    move-object v10, v8

    :cond_8
    new-instance v14, Lmz7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 p6, v9

    :try_start_6
    iget-wide v8, v0, Lt92;->a:J

    invoke-virtual {v13, v5}, Lk08;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v8, v9, v10, v0}, Lmz7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v13, v4, Li08;->d:Ljava/lang/Object;

    iput-object v12, v4, Li08;->o:Lgz5;

    iput-object v5, v4, Li08;->X:Landroid/net/Uri;

    const/4 v15, 0x0

    iput-object v15, v4, Li08;->Y:Ljava/lang/String;

    iput-object v15, v4, Li08;->Z:Lgz5;

    iput-wide v2, v4, Li08;->s0:J

    const/4 v0, 0x6

    iput v0, v4, Li08;->v0:I

    invoke-interface {v11, v14, v4}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v8, p6

    if-ne v0, v8, :cond_9

    goto/16 :goto_12

    :cond_9
    move-object v10, v12

    move-object v11, v13

    :goto_7
    move-object v9, v7

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v8, p6

    goto/16 :goto_2

    :goto_8
    move-object v5, v10

    move-object v10, v11

    move-object v11, v12

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v8, v9

    goto :goto_8

    :goto_9
    new-instance v9, Lfed;

    invoke-direct {v9, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v9}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v12, v11, Lk08;->t:Ljava/lang/String;

    invoke-static {v12, v6, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Llz7;

    invoke-virtual {v11, v5}, Lk08;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Llz7;-><init>(JLjava/lang/String;)V

    iput-object v9, v4, Li08;->d:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v4, Li08;->o:Lgz5;

    iput-object v15, v4, Li08;->X:Landroid/net/Uri;

    iput-object v15, v4, Li08;->Y:Ljava/lang/String;

    iput-object v15, v4, Li08;->Z:Lgz5;

    const/4 v2, 0x7

    iput v2, v4, Li08;->v0:I

    invoke-interface {v10, v0, v4}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto/16 :goto_12

    :cond_a
    move-object v8, v9

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_10

    :cond_b
    :try_start_7
    invoke-virtual {v12}, Lk08;->c()Lu23;

    move-result-object v0

    iput-object v12, v4, Li08;->d:Ljava/lang/Object;

    iput-object v11, v4, Li08;->o:Lgz5;

    iput-object v10, v4, Li08;->X:Landroid/net/Uri;

    iput-object v5, v4, Li08;->Y:Ljava/lang/String;

    iput-object v11, v4, Li08;->Z:Lgz5;

    const/16 v9, 0x8

    iput v9, v4, Li08;->v0:I

    check-cast v0, Lw33;

    invoke-virtual {v0, v2, v3, v4}, Lw33;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-ne v0, v8, :cond_c

    goto/16 :goto_12

    :cond_c
    move-object v3, v5

    move-object v5, v10

    move-object v2, v11

    move-object v10, v2

    move-object v11, v12

    :goto_b
    :try_start_8
    check-cast v0, Lt92;

    new-instance v9, Lmz7;

    iget-wide v12, v0, Lt92;->a:J

    invoke-virtual {v11, v5}, Lk08;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v12, v13, v3, v0}, Lmz7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v11, v4, Li08;->d:Ljava/lang/Object;

    iput-object v10, v4, Li08;->o:Lgz5;

    const/4 v15, 0x0

    iput-object v15, v4, Li08;->X:Landroid/net/Uri;

    iput-object v15, v4, Li08;->Y:Ljava/lang/String;

    iput-object v15, v4, Li08;->Z:Lgz5;

    const/16 v0, 0x9

    iput v0, v4, Li08;->v0:I

    invoke-interface {v2, v9, v4}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v8, :cond_d

    goto/16 :goto_12

    :cond_d
    move-object v2, v10

    move-object v3, v11

    :goto_c
    move-object v5, v7

    goto :goto_f

    :catchall_7
    move-exception v0

    goto/16 :goto_1

    :goto_d
    move-object v2, v11

    move-object v3, v12

    goto :goto_e

    :catchall_8
    move-exception v0

    goto :goto_d

    :goto_e
    new-instance v5, Lfed;

    invoke-direct {v5, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_f
    invoke-static {v5}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, v3, Lk08;->t:Ljava/lang/String;

    invoke-static {v3, v6, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v4, Li08;->d:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v4, Li08;->o:Lgz5;

    iput-object v15, v4, Li08;->X:Landroid/net/Uri;

    iput-object v15, v4, Li08;->Y:Ljava/lang/String;

    iput-object v15, v4, Li08;->Z:Lgz5;

    const/16 v0, 0xa

    iput v0, v4, Li08;->v0:I

    sget-object v0, Lxy7;->a:Lxy7;

    invoke-interface {v2, v0, v4}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_12

    :cond_e
    :goto_10
    invoke-virtual {v12}, Lk08;->c()Lu23;

    move-result-object v0

    check-cast v0, Lw33;

    invoke-virtual {v0, v2, v3}, Lw33;->R(J)Lt92;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Lmz7;

    iget-wide v5, v0, Lt92;->a:J

    invoke-virtual {v12, v10}, Lk08;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-direct {v2, v5, v6, v15, v0}, Lmz7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Li08;->d:Ljava/lang/Object;

    iput-object v15, v4, Li08;->o:Lgz5;

    iput-object v15, v4, Li08;->X:Landroid/net/Uri;

    iput-object v15, v4, Li08;->Y:Ljava/lang/String;

    const/16 v0, 0xb

    iput v0, v4, Li08;->v0:I

    invoke-interface {v11, v2, v4}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_12

    :cond_f
    const/4 v15, 0x0

    new-instance v0, Llz7;

    invoke-virtual {v12, v10}, Lk08;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Llz7;-><init>(JLjava/lang/String;)V

    iput-object v15, v4, Li08;->d:Ljava/lang/Object;

    iput-object v15, v4, Li08;->o:Lgz5;

    iput-object v15, v4, Li08;->X:Landroid/net/Uri;

    iput-object v15, v4, Li08;->Y:Ljava/lang/String;

    const/16 v2, 0xc

    iput v2, v4, Li08;->v0:I

    invoke-interface {v11, v0, v4}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_12

    :goto_11
    iput-object v15, v4, Li08;->d:Ljava/lang/Object;

    iput-object v15, v4, Li08;->o:Lgz5;

    iput-object v15, v4, Li08;->X:Landroid/net/Uri;

    iput-object v15, v4, Li08;->Y:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v4, Li08;->v0:I

    invoke-interface {v11, v13, v4}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_12
    return-object v8

    :cond_10
    :goto_13
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lgz5;Landroid/net/Uri;JJLp14;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    sget-object v4, Lybg;->a:Lybg;

    instance-of v5, v3, Lj08;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lj08;

    iget v6, v5, Lj08;->u0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lj08;->u0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lj08;

    invoke-direct {v5, v0, v3}, Lj08;-><init>(Lk08;Lp14;)V

    :goto_0
    iget-object v3, v5, Lj08;->s0:Ljava/lang/Object;

    sget-object v6, Lh54;->a:Lh54;

    iget v7, v5, Lj08;->u0:I

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    iget-wide v1, v5, Lj08;->Z:J

    iget-wide v7, v5, Lj08;->Y:J

    iget-object v9, v5, Lj08;->X:Landroid/net/Uri;

    iget-object v10, v5, Lj08;->o:Lgz5;

    iget-object v11, v5, Lj08;->d:Lk08;

    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    move-wide v14, v1

    move-wide v1, v7

    move-object v8, v9

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk08;->c()Lu23;

    move-result-object v3

    iput-object v0, v5, Lj08;->d:Lk08;

    move-object/from16 v7, p1

    iput-object v7, v5, Lj08;->o:Lgz5;

    move-object/from16 v8, p2

    iput-object v8, v5, Lj08;->X:Landroid/net/Uri;

    iput-wide v1, v5, Lj08;->Y:J

    move-wide/from16 v9, p5

    iput-wide v9, v5, Lj08;->Z:J

    const/4 v11, 0x1

    iput v11, v5, Lj08;->u0:I

    check-cast v3, Lw33;

    invoke-virtual {v3, v1, v2, v5}, Lw33;->K(JLp14;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object v11, v0

    move-wide v14, v9

    move-object v10, v7

    :goto_1
    check-cast v3, Lt92;

    const/4 v7, 0x0

    if-nez v3, :cond_3

    iget-object v1, v11, Lk08;->t:Ljava/lang/String;

    const-string v2, "chat not found"

    invoke-static {v1, v2, v7}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lxy7;->a:Lxy7;

    iput-object v7, v5, Lj08;->d:Lk08;

    iput-object v7, v5, Lj08;->o:Lgz5;

    iput-object v7, v5, Lj08;->X:Landroid/net/Uri;

    const/4 v2, 0x2

    iput v2, v5, Lj08;->u0:I

    invoke-interface {v10, v1, v5}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object/from16 v24, v4

    goto/16 :goto_6

    :cond_3
    iget-object v9, v11, Lk08;->l:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkq5;

    check-cast v9, Luq5;

    invoke-virtual {v9}, Luq5;->p()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v3, Lt92;->b:Lvd2;

    iget-object v9, v9, Lvd2;->H:Lkd2;

    iget-boolean v9, v9, Lkd2;->j:Z

    if-eqz v9, :cond_4

    invoke-virtual {v3}, Lt92;->f0()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v11, Lk08;->m:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltq;

    check-cast v9, Leig;

    invoke-virtual {v9}, Leig;->r()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v1, Lwy7;->a:Lwy7;

    iput-object v7, v5, Lj08;->d:Lk08;

    iput-object v7, v5, Lj08;->o:Lgz5;

    iput-object v7, v5, Lj08;->X:Landroid/net/Uri;

    const/4 v2, 0x3

    iput v2, v5, Lj08;->u0:I

    invoke-interface {v10, v1, v5}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, Lt92;->d0()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v3}, Lt92;->f0()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lt92;->E()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lt92;->c0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v11, v8}, Lk08;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v7, v5, Lj08;->d:Lk08;

    iput-object v7, v5, Lj08;->o:Lgz5;

    iput-object v7, v5, Lj08;->X:Landroid/net/Uri;

    const/4 v2, 0x6

    iput v2, v5, Lj08;->u0:I

    iget-object v2, v11, Lk08;->t:Ljava/lang/String;

    const-string v7, "showPrivateChannelConfirm"

    invoke-static {v2, v7}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lvy7;

    iget-wide v7, v3, Lt92;->a:J

    invoke-virtual {v3}, Lt92;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lt92;->K()Z

    move-result v3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p5, v1

    move-object/from16 p1, v2

    move/from16 p6, v3

    move-wide/from16 p2, v7

    move-object/from16 p4, v9

    invoke-direct/range {p1 .. p6}, Lvy7;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, p1

    invoke-interface {v10, v1, v5}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-ne v1, v6, :cond_2

    goto/16 :goto_5

    :cond_7
    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v9, v14, v12

    const/16 v16, 0x0

    if-lez v9, :cond_a

    iget-object v9, v11, Lk08;->t:Ljava/lang/String;

    sget-object v12, Lcuh;->b:Lnxa;

    if-nez v12, :cond_9

    :cond_8
    move-object/from16 v24, v4

    move-object v1, v7

    goto :goto_4

    :cond_9
    sget-object v13, La98;->d:La98;

    invoke-virtual {v12, v13}, Lnxa;->b(La98;)Z

    move-result v17

    if-eqz v17, :cond_8

    sget v17, Lw35;->d:I

    sget-object v7, Lb45;->c:Lb45;

    invoke-static {v14, v15, v7}, Lzyi;->e(JLb45;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v7

    const-string v0, "showData: chatId="

    move-object/from16 v24, v4

    const-string v4, ", messageTime="

    invoke-static {v0, v1, v2, v4, v7}, Lo3h;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v12, v13, v9, v0, v1}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v0, Lkz7;

    iget-wide v12, v3, Lt92;->a:J

    invoke-virtual {v11, v8}, Lk08;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x4

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lkz7;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v5, Lj08;->d:Lk08;

    iput-object v1, v5, Lj08;->o:Lgz5;

    iput-object v1, v5, Lj08;->X:Landroid/net/Uri;

    const/4 v0, 0x4

    iput v0, v5, Lj08;->u0:I

    invoke-interface {v10, v11, v5}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v24, v4

    new-instance v0, Lkz7;

    iget-wide v1, v3, Lt92;->a:J

    invoke-virtual {v11, v8}, Lk08;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x6

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v1

    move-object/from16 v21, v16

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lkz7;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    const/4 v1, 0x0

    iput-object v1, v5, Lj08;->d:Lk08;

    iput-object v1, v5, Lj08;->o:Lgz5;

    iput-object v1, v5, Lj08;->X:Landroid/net/Uri;

    const/4 v1, 0x5

    iput v1, v5, Lj08;->u0:I

    invoke-interface {v10, v0, v5}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    :goto_6
    return-object v24

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
