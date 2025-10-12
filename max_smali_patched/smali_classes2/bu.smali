.class public final Lbu;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;


# instance fields
.field public final X:J

.field public final o:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lxl;-><init>(J)V

    iput p1, p0, Lbu;->o:I

    iput-wide p4, p0, Lbu;->X:J

    return-void
.end method


# virtual methods
.method public final d(Ll9f;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lcu;

    iget-object v2, v1, Lxl;->c:Lyl;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v2, v2, Lyl;->s:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu;

    iget v4, v1, Lbu;->o:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "eu"

    const-string v6, "onAssetsUpdate"

    invoke-static {v5, v6}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    const/4 v4, 0x2

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v8, v0, Lcu;->o:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/16 v9, 0xa

    if-nez v8, :cond_9

    iget-object v7, v0, Lcu;->o:Ljava/util/List;

    iget-object v8, v2, Leu;->f:Lnid;

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

    check-cast v14, Lvld;

    iget-object v15, v14, Lvld;->a:Le2a;

    sget-object v5, Le2a;->A0:Le2a;

    if-ne v15, v5, :cond_2

    new-instance v5, Lvte;

    iget-object v15, v14, Lvld;->b:Ljava/lang/String;

    iget-object v14, v14, Lvld;->d:Ljava/util/List;

    invoke-direct {v5, v15, v14}, Lvte;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v5, Le2a;->B0:Le2a;

    if-ne v15, v5, :cond_3

    new-instance v5, Lese;

    iget-object v15, v14, Lvld;->b:Ljava/lang/String;

    iget-object v10, v14, Lvld;->e:Ljava/util/List;

    iget-wide v11, v14, Lvld;->g:J

    invoke-direct {v5, v11, v12, v15, v10}, Lese;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v5, Le2a;->C0:Le2a;

    if-ne v15, v5, :cond_4

    iget-object v5, v14, Lvld;->k:Ljava/util/List;

    invoke-static {v5}, Lsa8;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v10, v14, Lvld;->l:Ljava/util/List;

    invoke-static {v10, v8}, Lsa8;->p(Ljava/util/List;Lnid;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v10, Lvsc;

    iget-object v11, v14, Lvld;->b:Ljava/lang/String;

    invoke-direct {v10, v11, v5}, Lvsc;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v5, "sa8"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unknown section "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v5, v2, Leu;->a:Loqe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwld;

    iget v11, v10, Lwld;->a:I

    invoke-static {v11}, Lqw1;->u(I)I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_7

    const/4 v12, 0x3

    if-eq v11, v12, :cond_6

    goto :goto_2

    :cond_6
    check-cast v10, Lvsc;

    iget-object v10, v10, Lvsc;->c:Ljava/util/ArrayList;

    invoke-static {v10}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    move-result-object v10

    new-instance v11, Lmqe;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, Lmqe;-><init>(I)V

    invoke-virtual {v10, v11}, Lraa;->g(Llob;)Luaa;

    move-result-object v10

    const-class v11, Ljre;

    new-instance v12, Lkk2;

    invoke-direct {v12, v9, v11}, Lkk2;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lkba;

    const/4 v14, 0x5

    invoke-direct {v11, v10, v12, v14}, Lkba;-><init>(Lraa;Lmf6;I)V

    new-instance v10, Lmqe;

    const/16 v12, 0x8

    invoke-direct {v10, v12}, Lmqe;-><init>(I)V

    new-instance v12, Lkba;

    invoke-direct {v12, v11, v10, v14}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-virtual {v12}, Lraa;->u()Lvaa;

    move-result-object v10

    invoke-virtual {v10}, Lude;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v5, v10}, Loqe;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    check-cast v10, Lvte;

    iget-object v10, v10, Lvte;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Loqe;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v7, v13

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_a

    iget-object v5, v2, Leu;->a:Loqe;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v7}, Loqe;->h(Ljava/util/List;)V

    invoke-virtual {v5, v7}, Loqe;->g(Ljava/util/List;)V

    new-instance v7, Ljqe;

    invoke-direct {v7, v5, v8}, Ljqe;-><init>(Loqe;I)V

    new-instance v10, Lmqe;

    const/4 v12, 0x1

    invoke-direct {v10, v12}, Lmqe;-><init>(I)V

    iget-object v11, v5, Loqe;->h:Lked;

    invoke-static {v7, v10, v11}, Liad;->a(Le6;Lwo3;Lked;)Lqs1;
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

    iget-object v4, v2, Leu;->b:Lxob;

    check-cast v4, Lzob;

    iget-object v4, v4, Lzob;->a:Lt63;

    iget-wide v9, v0, Lcu;->c:J

    const-string v5, "user.stickersLastSync"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_8

    :cond_b
    const/4 v14, 0x5

    if-eq v4, v14, :cond_d

    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    goto :goto_4

    :cond_c
    if-ne v4, v9, :cond_12

    iget-object v4, v2, Leu;->g:Lkj;

    iget-object v5, v0, Lcu;->o:Ljava/util/List;

    iget-object v7, v0, Lcu;->w0:Ljava/util/Map;

    iget-wide v9, v0, Lcu;->c:J

    iget-object v11, v4, Lkj;->c:Lr63;

    check-cast v11, Lxid;

    const-string v12, "user.reactionsLastSync"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v12, v9}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v4, Lkj;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v10, Lh34;->b:Lh34;

    new-instance v11, Ldj;

    invoke-direct {v11, v4, v5, v7, v3}, Ldj;-><init>(Lkj;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x1

    invoke-static {v9, v3, v10, v11, v12}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v5

    iget-object v7, v4, Lkj;->l:Lg65;

    sget-object v9, Lkj;->p:[Ltm7;

    aget-object v9, v9, v12

    invoke-virtual {v7, v4, v9, v5}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    :goto_4
    const-string v4, "eu"

    const-string v5, "onAssetsUpdate: set favorites sync=%d"

    iget-wide v9, v0, Lcu;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Leu;->b:Lxob;

    check-cast v4, Lzob;

    iget-object v4, v4, Lzob;->a:Lt63;

    iget-wide v9, v0, Lcu;->c:J

    const-string v5, "user.favoritesLastSync"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v2, Leu;->d:Lok5;

    iget-object v5, v0, Lcu;->o:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvld;

    const-string v11, "FAVORITE_STICKER_SETS"

    iget-object v12, v7, Lvld;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v7, Lvld;->e:Ljava/util/List;

    iget-wide v12, v7, Lvld;->j:J

    iget-wide v14, v7, Lvld;->g:J

    const-string v7, "ok5"

    const-string v3, "onAssetsUpdate: sets=%s, marker=%d, updateTime=%d"

    const-wide/16 v16, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v11, v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v3, v9}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v12, v13}, Lok5;->K(J)V

    invoke-virtual {v4}, Lok5;->p()Lmda;

    move-result-object v3

    new-instance v7, Lcb2;

    const/16 v9, 0x9

    invoke-direct {v7, v9, v11}, Lcb2;-><init>(ILjava/util/List;)V

    new-instance v9, Lme3;

    const/4 v10, 0x2

    invoke-direct {v9, v3, v10, v7}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v4, Lok5;->o:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lked;

    invoke-virtual {v9, v3}, Lle3;->j(Lked;)Lue3;

    move-result-object v3

    new-instance v7, Ltg4;

    const/4 v12, 0x1

    invoke-direct {v7, v12}, Ltg4;-><init>(I)V

    new-instance v9, Lcz4;

    const/16 v10, 0x17

    invoke-direct {v9, v10}, Lcz4;-><init>(I)V

    new-instance v10, Lqs1;

    invoke-direct {v10, v9, v8, v7}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v10}, Lle3;->h(Lve3;)V

    iget-object v3, v4, Lok5;->w0:Lbg3;

    invoke-virtual {v3, v10}, Lbg3;->a(Lss4;)Z

    cmp-long v3, v14, v16

    if-eqz v3, :cond_f

    invoke-virtual {v4, v14, v15}, Lok5;->x(J)V

    goto :goto_6

    :cond_e
    const/4 v12, 0x1

    :cond_f
    :goto_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_10
    const-wide/16 v16, 0x0

    iget-object v3, v2, Leu;->e:Lil5;

    iget-object v4, v0, Lcu;->o:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "il5"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "onAssetsUpdate size="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvld;

    const-string v9, "FAVORITE_STICKERS"

    iget-object v10, v7, Lvld;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v7, Lvld;->d:Ljava/util/List;

    iget-wide v10, v7, Lvld;->g:J

    iget-wide v12, v7, Lvld;->j:J

    const-string v7, "onAssetsUpdate: stickers=%s, marker=%d, updateTime=%d"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v9, v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5, v7, v14}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v12, v13}, Lil5;->L(J)V

    iget-object v7, v3, Lil5;->a:Ljt4;

    invoke-virtual {v7}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lek5;

    invoke-virtual {v7}, Lek5;->a()Ldee;

    move-result-object v7

    new-instance v12, Lcb2;

    const/4 v13, 0x6

    invoke-direct {v12, v13, v9}, Lcb2;-><init>(ILjava/util/List;)V

    new-instance v13, Lme3;

    const/4 v14, 0x2

    invoke-direct {v13, v7, v14, v12}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v3, Lil5;->c:Ljt4;

    invoke-virtual {v7}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lked;

    invoke-virtual {v13, v7}, Lle3;->j(Lked;)Lue3;

    move-result-object v7

    new-instance v12, Lgk5;

    invoke-direct {v12, v14, v9}, Lgk5;-><init>(ILjava/util/List;)V

    new-instance v13, Lcb2;

    const/16 v14, 0xf

    invoke-direct {v13, v14, v9}, Lcb2;-><init>(ILjava/util/List;)V

    new-instance v9, Lqs1;

    invoke-direct {v9, v13, v8, v12}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Lle3;->h(Lve3;)V

    iget-object v7, v3, Lil5;->w0:Lbg3;

    invoke-virtual {v7, v9}, Lbg3;->a(Lss4;)Z

    cmp-long v7, v10, v16

    if-eqz v7, :cond_11

    invoke-virtual {v3, v10, v11}, Lil5;->x(J)V

    goto :goto_7

    :cond_12
    :goto_8
    iget-object v3, v0, Lcu;->X:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v0, Lcu;->X:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v2, Leu;->a:Loqe;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Loqe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqe;

    if-eqz v5, :cond_14

    iget-wide v9, v5, Lcqe;->X:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-gez v5, :cond_13

    :cond_14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {v6}, Lid7;->C(Ljava/util/List;)V

    invoke-static {v6}, Lid7;->D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Leu;->c:Ltk;

    const/4 v14, 0x2

    invoke-interface {v5, v14, v4}, Ltk;->c(ILjava/util/List;)V

    goto :goto_a

    :cond_16
    iget-object v0, v0, Lcu;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_d

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Leu;->d:Lok5;

    iget-object v4, v4, Lok5;->Z:Lwl0;

    invoke-virtual {v4}, Lwl0;->z()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lid7;->u(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
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

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmre;

    iget-wide v10, v9, Lmre;->a:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_19

    iget-wide v9, v9, Lmre;->f:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-ltz v9, :cond_19

    goto :goto_b

    :cond_1a
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v2, Leu;->c:Ltk;

    const/4 v12, 0x3

    invoke-interface {v0, v12, v3}, Ltk;->c(ILjava/util/List;)V

    :cond_1c
    :goto_d
    iget-object v0, v1, Lxl;->c:Lyl;

    if-eqz v0, :cond_1d

    move-object v3, v0

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v3}, Lyl;->b()Lov0;

    move-result-object v0

    new-instance v2, Ldu;

    iget-wide v3, v1, Lxl;->a:J

    invoke-direct {v2, v3, v4, v8}, Ldu;-><init>(JI)V

    invoke-virtual {v0, v2}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lv8f;)V
    .locals 4

    iget-object v0, p0, Lxl;->c:Lyl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lyl;->b()Lov0;

    move-result-object v0

    new-instance v1, Laj0;

    iget-wide v2, p0, Lxl;->a:J

    invoke-direct {v1, v2, v3, p1}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Li9f;
    .locals 4

    new-instance v0, Llt;

    iget v1, p0, Lbu;->o:I

    iget-wide v2, p0, Lbu;->X:J

    invoke-direct {v0, v1, v2, v3}, Llt;-><init>(IJ)V

    return-object v0
.end method
