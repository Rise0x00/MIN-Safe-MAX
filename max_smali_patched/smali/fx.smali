.class public final Lfx;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;


# instance fields
.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Llo;-><init>(J)V

    iput p1, p0, Lfx;->d:I

    iput-wide p4, p0, Lfx;->e:J

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhx;

    iget-object v2, v0, Llo;->c:Lmo;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v2, v2, Lmo;->u:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx;

    iget v3, v0, Lfx;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lgp8;->d:Lgp8;

    sget-object v9, Lrc4;->b:Lrc4;

    const-string v5, "onAssetsUpdate"

    const-string v6, "jx"

    invoke-static {v6, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1

    const/4 v3, 0x2

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v8, v1, Lhx;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v14, 0x1

    if-nez v8, :cond_e

    iget-object v5, v1, Lhx;->d:Ljava/util/List;

    iget-object v8, v2, Ljx;->f:Lzre;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ltue;

    iget-object v13, v12, Ltue;->a:Lef5;

    sget-object v15, Lef5;->A0:Lef5;

    if-ne v13, v15, :cond_2

    new-instance v13, Lk5g;

    iget-object v15, v12, Ltue;->b:Ljava/lang/String;

    iget-object v12, v12, Ltue;->d:Ljava/util/List;

    invoke-direct {v13, v15, v12}, Lk5g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto :goto_2

    :cond_2
    sget-object v15, Lef5;->B0:Lef5;

    if-ne v13, v15, :cond_3

    new-instance v13, Lc4g;

    iget-object v15, v12, Ltue;->b:Ljava/lang/String;

    iget-object v10, v12, Ltue;->e:Ljava/util/List;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    iget-wide v4, v12, Ltue;->g:J

    invoke-direct {v13, v4, v5, v15, v10}, Lc4g;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    sget-object v4, Lef5;->C0:Lef5;

    if-ne v13, v4, :cond_4

    iget-object v4, v12, Ltue;->k:Ljava/util/List;

    invoke-static {v4}, Lsw8;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v12, Ltue;->l:Ljava/util/List;

    invoke-static {v5, v8}, Lsw8;->l(Ljava/util/List;Lzre;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Leyd;

    iget-object v10, v12, Ltue;->b:Ljava/lang/String;

    invoke-direct {v5, v10, v4}, Leyd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown section "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sw8"

    invoke-static {v5, v4}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_1

    :cond_5
    move-object/from16 v17, v4

    iget-object v4, v2, Ljx;->a:Lj4g;

    check-cast v4, Loig;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luue;

    iget v12, v10, Luue;->a:I

    invoke-static {v12}, Lo52;->F(I)I

    move-result v12

    if-eqz v12, :cond_b

    if-eq v12, v14, :cond_c

    const/4 v13, 0x2

    if-eq v12, v13, :cond_b

    const/4 v13, 0x3

    if-eq v12, v13, :cond_7

    const/4 v13, 0x4

    if-ne v12, v13, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    check-cast v10, Leyd;

    iget-object v10, v10, Leyd;->c:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Lk3g;

    if-eqz v15, :cond_8

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk3g;

    iget-wide v14, v13, Lk3g;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v10}, Loig;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_6
    const/4 v14, 0x1

    goto :goto_3

    :cond_c
    check-cast v10, Lk5g;

    iget-object v10, v10, Lk5g;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Loig;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v5, v7

    goto :goto_7

    :cond_e
    move-object/from16 v17, v4

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v10, 0x0

    if-nez v4, :cond_17

    iget-object v4, v2, Ljx;->a:Lj4g;

    check-cast v4, Loig;

    iget-object v7, v4, Loig;->d:Ljava/lang/String;

    const-string v8, "Update recent section"

    invoke-static {v7, v8}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v10

    :goto_8
    if-ge v8, v7, :cond_10

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luue;

    const-string v13, "RECENT"

    iget-object v14, v12, Luue;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    iget v13, v12, Luue;->a:I

    const/4 v14, 0x4

    if-ne v13, v14, :cond_f

    iget-object v7, v4, Loig;->b:Loc4;

    new-instance v8, Lxff;

    const/16 v13, 0x11

    const/4 v14, 0x0

    invoke-direct {v8, v12, v4, v14, v13}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x1

    invoke-static {v7, v14, v9, v8, v12}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v7

    iget-object v8, v4, Loig;->j:Lafe;

    sget-object v12, Loig;->m:[Lb88;

    aget-object v12, v12, v10

    invoke-virtual {v8, v4, v12, v7}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_10
    :goto_9
    iget-object v7, v4, Loig;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luue;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v12, Luue;->b:Ljava/lang/String;

    invoke-static {v14, v15}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luue;

    iget v12, v8, Luue;->a:I

    iget-object v13, v8, Luue;->b:Ljava/lang/String;

    const/4 v14, 0x3

    if-ne v12, v14, :cond_15

    move-object v12, v8

    check-cast v12, Lc4g;

    iget-object v12, v12, Lc4g;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual {v7, v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    const/4 v14, 0x2

    if-ne v12, v14, :cond_14

    move-object v12, v8

    check-cast v12, Lk5g;

    iget-object v12, v12, Lk5g;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual {v7, v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_16
    iget-object v5, v4, Loig;->l:Lft0;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v5, v7}, Lft0;->e(Ljava/lang/Object;)V

    iget-object v5, v4, Loig;->b:Loc4;

    iget-object v7, v4, Loig;->c:Ldng;

    check-cast v7, Lsbb;

    invoke-virtual {v7}, Lsbb;->b()Lhc4;

    move-result-object v7

    new-instance v8, Lfxc;

    const/16 v12, 0xb

    const/4 v14, 0x0

    invoke-direct {v8, v4, v14, v12}, Lfxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x2

    invoke-static {v5, v7, v14, v8, v13}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto :goto_c

    :cond_17
    const/4 v13, 0x2

    const/4 v14, 0x0

    :goto_c
    if-ne v3, v13, :cond_18

    iget-object v3, v2, Ljx;->b:Lcsc;

    iget-object v3, v3, Lcsc;->a:Lkn8;

    iget-wide v4, v1, Lhx;->c:J

    invoke-virtual {v3, v4, v5}, Lese;->C(J)V

    goto/16 :goto_11

    :cond_18
    const/4 v4, 0x5

    if-eq v3, v4, :cond_1a

    const/4 v13, 0x4

    if-ne v3, v13, :cond_19

    goto :goto_d

    :cond_19
    const/16 v13, 0xa

    if-ne v3, v13, :cond_22

    iget-object v4, v2, Ljx;->g:Ljl;

    iget-object v5, v1, Lhx;->d:Ljava/util/List;

    iget-object v6, v1, Lhx;->Z:Ljava/util/Map;

    iget-wide v7, v1, Lhx;->c:J

    iget-object v3, v4, Ljl;->e:Lmf3;

    check-cast v3, Lese;

    invoke-virtual {v3, v7, v8}, Lese;->B(J)V

    iget-object v12, v4, Ljl;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, La9;

    const/4 v8, 0x3

    move-object v7, v14

    invoke-direct/range {v3 .. v8}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x1

    invoke-static {v12, v14, v9, v3, v5}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v3

    iget-object v6, v4, Ljl;->k:Lafe;

    sget-object v7, Ljl;->o:[Lb88;

    aget-object v5, v7, v5

    invoke-virtual {v6, v4, v5, v3}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1a
    :goto_d
    iget-wide v3, v1, Lhx;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onAssetsUpdate: set favorites sync=%d"

    invoke-static {v6, v4, v3}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Ljx;->b:Lcsc;

    iget-object v3, v3, Lcsc;->a:Lkn8;

    iget-wide v4, v1, Lhx;->c:J

    invoke-virtual {v3, v4, v5}, Lese;->v(J)V

    iget-object v3, v2, Ljx;->d:Lhig;

    iget-object v4, v1, Lhx;->d:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltue;

    const-string v6, "FAVORITE_STICKER_SETS"

    iget-object v7, v5, Ltue;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v5, Ltue;->e:Ljava/util/List;

    iget-wide v7, v5, Ltue;->j:J

    iget-wide v12, v5, Ltue;->g:J

    iget-object v5, v3, Lhig;->j:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_1c

    move-object/from16 v15, v17

    goto :goto_f

    :cond_1c
    move-object/from16 v15, v17

    invoke-virtual {v9, v15}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_1d

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "onAssetsUpdate: sets="

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", marker="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", updateTime="

    invoke-static {v7, v8, v14, v10}, Lo52;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v15, v5, v10, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_f
    invoke-virtual {v3, v7, v8}, Lhig;->r(J)V

    iget-object v5, v3, Lhig;->b:Loc4;

    new-instance v7, Lrw6;

    const/16 v8, 0x1c

    invoke-direct {v7, v3, v6, v14, v8}, Lrw6;-><init>(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    invoke-static {v5, v14, v14, v7, v6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    const-wide/16 v5, 0x0

    cmp-long v5, v12, v5

    if-eqz v5, :cond_1e

    invoke-virtual {v3, v12, v13}, Lhig;->m(J)V

    :cond_1e
    move-object/from16 v17, v15

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_e

    :cond_1f
    move-object/from16 v15, v17

    iget-object v3, v2, Ljx;->e:Lsz5;

    iget-object v4, v1, Lhx;->d:Ljava/util/List;

    iget-object v5, v3, Lsz5;->a:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_21

    :cond_20
    const/4 v14, 0x0

    goto :goto_10

    :cond_21
    invoke-virtual {v6, v15}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "onAssetsUpdate size="

    invoke-static {v7, v8}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v6, v15, v5, v7, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v5, v3, Lsz5;->h:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loc4;

    new-instance v6, Lhz5;

    invoke-direct {v6, v4, v3, v14}, Lhz5;-><init>(Ljava/util/List;Lsz5;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    invoke-static {v5, v14, v14, v6, v13}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_22
    :goto_11
    iget-object v3, v1, Lhx;->o:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v1, Lhx;->o:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v2, Ljx;->a:Lj4g;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Loig;

    iget-object v5, v5, Loig;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2g;

    if-eqz v5, :cond_24

    iget-wide v5, v5, Lk2g;->o:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_23

    :cond_24
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-static {v11}, Lh43;->S(Ljava/util/List;)V

    invoke-static {v11}, Lh43;->Z(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Ljx;->c:Lw5b;

    const/4 v13, 0x2

    invoke-virtual {v5, v13, v4}, Lw5b;->b(ILjava/util/List;)V

    goto :goto_13

    :cond_26
    iget-object v1, v1, Lhx;->X:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    goto/16 :goto_16

    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Ljx;->d:Lhig;

    iget-object v4, v4, Lhig;->i:Lb1g;

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lh43;->H(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_15

    :cond_28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln3g;

    iget-wide v9, v8, Ln3g;->a:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_29

    iget-wide v8, v8, Ln3g;->f:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_29

    goto :goto_14

    :cond_2a
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2b
    :goto_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, v2, Ljx;->c:Lw5b;

    const/4 v13, 0x3

    invoke-virtual {v1, v13, v3}, Lw5b;->b(ILjava/util/List;)V

    :cond_2c
    :goto_16
    iget-object v7, v0, Llo;->c:Lmo;

    if-eqz v7, :cond_2d

    goto :goto_17

    :cond_2d
    move-object v7, v14

    :goto_17
    invoke-virtual {v7}, Lmo;->b()Lov8;

    move-result-object v1

    new-instance v2, Lix;

    iget-wide v3, v0, Llo;->a:J

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lix;-><init>(JI)V

    invoke-virtual {v1, v2}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Leng;)V
    .locals 4

    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lmo;->b()Lov8;

    move-result-object v0

    new-instance v1, Lho0;

    iget-wide v2, p0, Llo;->a:J

    invoke-direct {v1, v2, v3, p1}, Lho0;-><init>(JLeng;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lp2;
    .locals 4

    new-instance v0, Lgx;

    iget v1, p0, Lfx;->d:I

    iget-wide v2, p0, Lfx;->e:J

    invoke-direct {v0, v1, v2, v3}, Lgx;-><init>(IJ)V

    return-object v0
.end method
