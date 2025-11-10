.class public final Lxu;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;


# instance fields
.field public final d:I

.field public final o:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lzm;-><init>(J)V

    iput p1, p0, Lxu;->d:I

    iput-wide p4, p0, Lxu;->o:J

    return-void
.end method


# virtual methods
.method public final e(Lmmf;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lyu;

    iget-object v2, v1, Lzm;->c:Lan;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v2, v2, Lan;->t:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav;

    iget v4, v1, Lxu;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "av"

    const-string v6, "onAssetsUpdate"

    invoke-static {v5, v6}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    const/4 v4, 0x2

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v8, v0, Lyu;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v12, 0x1

    if-nez v8, :cond_9

    iget-object v7, v0, Lyu;->d:Ljava/util/List;

    iget-object v8, v2, Lav;->f:Lptd;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lywd;

    iget-object v15, v14, Lywd;->a:Lmv7;

    sget-object v5, Lmv7;->Z:Lmv7;

    if-ne v15, v5, :cond_2

    new-instance v5, Lg6f;

    iget-object v15, v14, Lywd;->b:Ljava/lang/String;

    iget-object v14, v14, Lywd;->d:Ljava/util/List;

    invoke-direct {v5, v15, v14}, Lg6f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v5, Lmv7;->s0:Lmv7;

    if-ne v15, v5, :cond_3

    new-instance v5, Lr4f;

    iget-object v15, v14, Lywd;->b:Ljava/lang/String;

    iget-object v9, v14, Lywd;->e:Ljava/util/List;

    iget-wide v10, v14, Lywd;->g:J

    invoke-direct {v5, v10, v11, v15, v9}, Lr4f;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v5, Lmv7;->t0:Lmv7;

    if-ne v15, v5, :cond_4

    iget-object v5, v14, Lywd;->k:Ljava/util/List;

    invoke-static {v5}, Lug8;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v9, v14, Lywd;->l:Ljava/util/List;

    invoke-static {v9, v8}, Lug8;->n(Ljava/util/List;Lptd;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Lm2d;

    iget-object v10, v14, Lywd;->b:Ljava/lang/String;

    invoke-direct {v9, v10, v5}, Lm2d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v5, "ug8"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unknown section "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v5, v2, Lav;->a:La3f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzwd;

    iget v10, v9, Lzwd;->a:I

    invoke-static {v10}, Lnx1;->v(I)I

    move-result v10

    if-eq v10, v12, :cond_7

    const/4 v11, 0x3

    if-eq v10, v11, :cond_6

    goto :goto_2

    :cond_6
    check-cast v9, Lm2d;

    iget-object v9, v9, Lm2d;->c:Ljava/util/ArrayList;

    invoke-static {v9}, Leia;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v9

    new-instance v10, Lz2f;

    invoke-direct {v10, v11}, Lz2f;-><init>(I)V

    invoke-virtual {v9, v10}, Leia;->g(Lgxb;)Lhia;

    move-result-object v9

    const-class v10, Lv3f;

    new-instance v11, Ls95;

    invoke-direct {v11, v10}, Ls95;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lxia;

    const/4 v14, 0x5

    invoke-direct {v10, v9, v11, v14}, Lxia;-><init>(Leia;Lfj6;I)V

    new-instance v9, Lz2f;

    const/4 v11, 0x4

    invoke-direct {v9, v11}, Lz2f;-><init>(I)V

    new-instance v11, Lxia;

    invoke-direct {v11, v10, v9, v14}, Lxia;-><init>(Leia;Lfj6;I)V

    invoke-virtual {v11}, Leia;->s()Liia;

    move-result-object v9

    invoke-virtual {v9}, Ljqe;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v5, v9}, La3f;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    check-cast v9, Lg6f;

    iget-object v9, v9, Lg6f;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, La3f;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v7, v13

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_a

    iget-object v5, v2, Lav;->a:La3f;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v7}, La3f;->h(Ljava/util/List;)V

    invoke-virtual {v5, v7}, La3f;->g(Ljava/util/List;)V

    new-instance v7, Lv2f;

    invoke-direct {v7, v5, v8}, Lv2f;-><init>(La3f;I)V

    new-instance v9, Lx1d;

    const/16 v10, 0x1b

    invoke-direct {v9, v10}, Lx1d;-><init>(I)V

    iget-object v10, v5, La3f;->h:Lgpd;

    invoke-static {v7, v9, v10}, Lzkd;->a(Lu6;Lir3;Lgpd;)Lnt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    :cond_a
    const/4 v5, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    if-ne v4, v5, :cond_b

    iget-object v4, v2, Lav;->b:Lqxb;

    check-cast v4, Lsxb;

    iget-object v4, v4, Lsxb;->a:Le78;

    iget-wide v9, v0, Lyu;->c:J

    invoke-virtual {v4, v9, v10}, Lztd;->D(J)V

    goto/16 :goto_7

    :cond_b
    const/4 v14, 0x5

    if-eq v4, v14, :cond_d

    const/4 v11, 0x4

    if-ne v4, v11, :cond_c

    goto :goto_4

    :cond_c
    const/16 v5, 0xa

    if-ne v4, v5, :cond_12

    iget-object v4, v2, Lav;->g:Lbk;

    iget-object v5, v0, Lyu;->d:Ljava/util/List;

    iget-object v7, v0, Lyu;->Z:Ljava/util/Map;

    iget-wide v9, v0, Lyu;->c:J

    iget-object v11, v4, Lbk;->c:Ll83;

    check-cast v11, Lztd;

    invoke-virtual {v11, v9, v10}, Lztd;->C(J)V

    iget-object v9, v4, Lbk;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v10, Lj54;->b:Lj54;

    new-instance v11, Luj;

    invoke-direct {v11, v4, v5, v7, v3}, Luj;-><init>(Lbk;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v3, v10, v11, v12}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v5

    iget-object v7, v4, Lbk;->l:Lpqe;

    sget-object v9, Lbk;->p:[Les7;

    aget-object v9, v9, v12

    invoke-virtual {v7, v4, v9, v5}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    :goto_4
    const-string v4, "av"

    const-string v5, "onAssetsUpdate: set favorites sync=%d"

    iget-wide v9, v0, Lyu;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lav;->b:Lqxb;

    check-cast v4, Lsxb;

    iget-object v4, v4, Lsxb;->a:Le78;

    iget-wide v9, v0, Lyu;->c:J

    invoke-virtual {v4, v9, v10}, Lztd;->z(J)V

    iget-object v4, v2, Lav;->d:Llo5;

    iget-object v5, v0, Lyu;->d:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lywd;

    const-string v13, "FAVORITE_STICKER_SETS"

    iget-object v14, v7, Lywd;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v13, v7, Lywd;->e:Ljava/util/List;

    iget-wide v14, v7, Lywd;->j:J

    const-wide/16 v16, 0x0

    iget-wide v10, v7, Lywd;->g:J

    const-string v7, "lo5"

    const-string v3, "onAssetsUpdate: sets=%s, marker=%d, updateTime=%d"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v13, v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v14, v15}, Llo5;->K(J)V

    invoke-virtual {v4}, Llo5;->w()Lah3;

    move-result-object v3

    new-instance v7, Lkc2;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v13}, Lkc2;-><init>(ILjava/util/List;)V

    new-instance v8, Lkg3;

    const/4 v9, 0x2

    invoke-direct {v8, v3, v9, v7}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v4, Llo5;->d:Ltif;

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpd;

    invoke-virtual {v8, v3}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object v3

    new-instance v7, Llj4;

    invoke-direct {v7, v12}, Llj4;-><init>(I)V

    new-instance v8, Lai5;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lai5;-><init>(I)V

    new-instance v9, Lnt1;

    const/4 v13, 0x0

    invoke-direct {v9, v8, v13, v7}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljg3;->h(Ltg3;)V

    iget-object v3, v4, Llo5;->Z:Lai3;

    invoke-virtual {v3, v9}, Lai3;->a(Lzv4;)Z

    cmp-long v3, v10, v16

    if-eqz v3, :cond_e

    invoke-virtual {v4, v10, v11}, Llo5;->x(J)V

    :cond_e
    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_f
    const-wide/16 v16, 0x0

    iget-object v3, v2, Lav;->e:Lfp5;

    iget-object v4, v0, Lyu;->d:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "fp5"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onAssetsUpdate size="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lywd;

    const-string v8, "FAVORITE_STICKERS"

    iget-object v9, v7, Lywd;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v7, Lywd;->d:Ljava/util/List;

    iget-wide v9, v7, Lywd;->g:J

    iget-wide v11, v7, Lywd;->j:J

    const-string v7, "onAssetsUpdate: stickers=%s, marker=%d, updateTime=%d"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v8, v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5, v7, v13}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v11, v12}, Lfp5;->L(J)V

    iget-object v7, v3, Lfp5;->a:Ltw4;

    invoke-virtual {v7}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lao5;

    invoke-virtual {v7}, Lao5;->a()Lsqe;

    move-result-object v7

    new-instance v11, Lkc2;

    const/4 v12, 0x6

    invoke-direct {v11, v12, v8}, Lkc2;-><init>(ILjava/util/List;)V

    new-instance v12, Lkg3;

    const/4 v13, 0x2

    invoke-direct {v12, v7, v13, v11}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v3, Lfp5;->c:Ltw4;

    invoke-virtual {v7}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgpd;

    invoke-virtual {v12, v7}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object v7

    new-instance v11, Lco5;

    invoke-direct {v11, v13, v8}, Lco5;-><init>(ILjava/util/List;)V

    new-instance v12, Lkc2;

    const/16 v13, 0xf

    invoke-direct {v12, v13, v8}, Lkc2;-><init>(ILjava/util/List;)V

    new-instance v8, Lnt1;

    const/4 v14, 0x0

    invoke-direct {v8, v12, v14, v11}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljg3;->h(Ltg3;)V

    iget-object v7, v3, Lfp5;->Z:Lai3;

    invoke-virtual {v7, v8}, Lai3;->a(Lzv4;)Z

    cmp-long v7, v9, v16

    if-eqz v7, :cond_10

    invoke-virtual {v3, v9, v10}, Lfp5;->x(J)V

    goto :goto_6

    :cond_11
    const/16 v13, 0xf

    goto :goto_6

    :cond_12
    :goto_7
    iget-object v3, v0, Lyu;->o:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v0, Lyu;->o:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v2, Lav;->a:La3f;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, La3f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2f;

    if-eqz v5, :cond_14

    iget-wide v7, v5, Lp2f;->o:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-gez v5, :cond_13

    :cond_14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {v6}, Lzdi;->i(Ljava/util/List;)V

    invoke-static {v6}, Lzdi;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lav;->c:Lml;

    const/4 v9, 0x2

    invoke-interface {v5, v9, v4}, Lml;->c(ILjava/util/List;)V

    goto :goto_9

    :cond_16
    iget-object v0, v0, Lyu;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_c

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lav;->d:Llo5;

    iget-object v4, v4, Llo5;->Y:Lmm0;

    invoke-virtual {v4}, Lmm0;->u()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lzdi;->e(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly3f;

    iget-wide v9, v8, Ly3f;->a:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_19

    iget-wide v8, v8, Ly3f;->f:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_19

    goto :goto_a

    :cond_1a
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v2, Lav;->c:Lml;

    const/4 v11, 0x3

    invoke-interface {v0, v11, v3}, Lml;->c(ILjava/util/List;)V

    :cond_1c
    :goto_c
    iget-object v0, v1, Lzm;->c:Lan;

    if-eqz v0, :cond_1d

    move-object v3, v0

    goto :goto_d

    :cond_1d
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v3}, Lan;->b()Liw0;

    move-result-object v0

    new-instance v2, Lzu;

    iget-wide v3, v1, Lzm;->a:J

    const/4 v14, 0x0

    invoke-direct {v2, v3, v4, v14}, Lzu;-><init>(JI)V

    invoke-virtual {v0, v2}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lkh;
    .locals 4

    new-instance v0, Lfma;

    iget v1, p0, Lxu;->d:I

    iget-wide v2, p0, Lxu;->o:J

    invoke-direct {v0, v1, v2, v3}, Lfma;-><init>(IJ)V

    return-object v0
.end method

.method public final j(Lxlf;)V
    .locals 4

    iget-object v0, p0, Lzm;->c:Lan;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lan;->b()Liw0;

    move-result-object v0

    new-instance v1, Lqj0;

    iget-wide v2, p0, Lzm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lqj0;-><init>(JLxlf;)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method
