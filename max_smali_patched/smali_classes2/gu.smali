.class public final Lgu;
.super Lil;
.source "SourceFile"

# interfaces
.implements Leqe;


# instance fields
.field public final X:J

.field public final Y:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgu;->o:I

    .line 1
    invoke-direct {p0, p2, p3}, Lil;-><init>(J)V

    .line 2
    iput p1, p0, Lgu;->Y:I

    .line 3
    iput-wide p4, p0, Lgu;->X:J

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgu;->o:I

    .line 4
    invoke-direct {p0, p1, p2}, Lil;-><init>(J)V

    .line 5
    iput-wide p3, p0, Lgu;->X:J

    .line 6
    iput p5, p0, Lgu;->Y:I

    return-void
.end method


# virtual methods
.method public final f(Lape;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lgu;->o:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lms3;

    invoke-virtual {v0}, Lil;->l()Lrv0;

    move-result-object v2

    new-instance v3, Lns3;

    iget-wide v4, v0, Lil;->a:J

    iget-object v6, v1, Lms3;->c:Ljava/util/List;

    iget-object v7, v1, Lms3;->o:Ljava/util/List;

    iget v8, v1, Lms3;->X:I

    invoke-direct/range {v3 .. v8}, Lns3;-><init>(JLjava/util/List;Ljava/util/List;I)V

    invoke-virtual {v2, v3}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lhu;

    iget-object v2, v0, Lil;->c:Ljl;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v2, v2, Ljl;->s:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju;

    iget v4, v0, Lgu;->Y:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ju"

    const-string v6, "onAssetsUpdate"

    invoke-static {v5, v6}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    const/4 v4, 0x2

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v8, v1, Lhu;->o:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v11, 0x1

    if-nez v8, :cond_9

    iget-object v7, v1, Lhu;->o:Ljava/util/List;

    iget-object v8, v2, Lju;->f:Ls1d;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm4d;

    iget-object v14, v13, Lm4d;->a:Lj52;

    sget-object v15, Lj52;->s0:Lj52;

    if-ne v14, v15, :cond_2

    new-instance v14, Ls9e;

    iget-object v15, v13, Lm4d;->b:Ljava/lang/String;

    iget-object v13, v13, Lm4d;->d:Ljava/util/List;

    invoke-direct {v14, v15, v13}, Ls9e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v15, Lj52;->t0:Lj52;

    if-ne v14, v15, :cond_3

    new-instance v14, Lc8e;

    iget-object v15, v13, Lm4d;->b:Ljava/lang/String;

    iget-object v5, v13, Lm4d;->e:Ljava/util/List;

    iget-wide v9, v13, Lm4d;->g:J

    invoke-direct {v14, v9, v10, v15, v5}, Lc8e;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v5, Lj52;->u0:Lj52;

    if-ne v14, v5, :cond_4

    iget-object v5, v13, Lm4d;->k:Ljava/util/List;

    invoke-static {v5}, Lu28;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v9, v13, Lm4d;->l:Ljava/util/List;

    invoke-static {v9, v8}, Lu28;->p(Ljava/util/List;Ls1d;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Ljdc;

    iget-object v10, v13, Lm4d;->b:Ljava/lang/String;

    invoke-direct {v9, v10, v5}, Ljdc;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v5, "u28"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unknown section "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v3}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v5, v2, Lju;->a:Ll6e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln4d;

    iget v10, v9, Ln4d;->a:I

    invoke-static {v10}, Ldw1;->t(I)I

    move-result v10

    if-eq v10, v11, :cond_7

    const/4 v13, 0x3

    if-eq v10, v13, :cond_6

    goto :goto_2

    :cond_6
    check-cast v9, Ljdc;

    iget-object v9, v9, Ljdc;->c:Ljava/util/ArrayList;

    invoke-static {v9}, Lt0a;->h(Ljava/lang/Iterable;)Lnc3;

    move-result-object v9

    new-instance v10, Lz1e;

    const/16 v13, 0xb

    invoke-direct {v10, v13}, Lz1e;-><init>(I)V

    new-instance v14, Lw0a;

    invoke-direct {v14, v9, v10, v11}, Lw0a;-><init>(Lt0a;Ll9b;I)V

    const-class v9, Lg7e;

    new-instance v10, Lwd1;

    invoke-direct {v10, v13, v9}, Lwd1;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lm1a;

    const/4 v13, 0x5

    invoke-direct {v9, v14, v10, v13}, Lm1a;-><init>(Lt0a;Lu96;I)V

    new-instance v10, Lz1e;

    const/16 v14, 0xc

    invoke-direct {v10, v14}, Lz1e;-><init>(I)V

    new-instance v14, Lm1a;

    invoke-direct {v14, v9, v10, v13}, Lm1a;-><init>(Lt0a;Lu96;I)V

    invoke-virtual {v14}, Lt0a;->t()Lx0a;

    move-result-object v9

    invoke-virtual {v9}, Lfud;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v5, v9}, Ll6e;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    check-cast v9, Ls9e;

    iget-object v9, v9, Ls9e;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ll6e;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v7, v12

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_a

    iget-object v5, v2, Lju;->a:Ll6e;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v7}, Ll6e;->h(Ljava/util/List;)V

    invoke-virtual {v5, v7}, Ll6e;->g(Ljava/util/List;)V

    new-instance v7, Lh6e;

    invoke-direct {v7, v5, v8}, Lh6e;-><init>(Ll6e;I)V

    new-instance v9, Lz1e;

    const/4 v13, 0x5

    invoke-direct {v9, v13}, Lz1e;-><init>(I)V

    iget-object v10, v5, Ll6e;->h:Lvxc;

    invoke-static {v7, v10, v3, v9, v3}, Lrtc;->a(Lz5;Lvxc;Lz5;Lgm3;Lvxc;)Lgs1;
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

    iget-object v4, v2, Lju;->b:Lx9b;

    check-cast v4, Laab;

    iget-object v4, v4, Laab;->a:Lb53;

    iget-wide v9, v1, Lhu;->c:J

    const-string v5, "user.stickersLastSync"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_7

    :cond_b
    const/4 v13, 0x5

    if-eq v4, v13, :cond_d

    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    goto :goto_4

    :cond_c
    const/16 v5, 0xa

    if-ne v4, v5, :cond_11

    iget-object v4, v2, Lju;->g:Laj;

    iget-object v5, v1, Lhu;->o:Ljava/util/List;

    iget-object v7, v1, Lhu;->n0:Ljava/util/Map;

    iget-wide v9, v1, Lhu;->c:J

    iget-object v12, v4, Laj;->c:Lz43;

    check-cast v12, Le2d;

    const-string v13, "user.reactionsLastSync"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v13, v9}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v4, Laj;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v10, Ls04;->b:Ls04;

    new-instance v12, Lti;

    invoke-direct {v12, v4, v5, v7, v3}, Lti;-><init>(Laj;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v3, v10, v12, v11}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v5

    iget-object v7, v4, Laj;->l:Lvfd;

    sget-object v9, Laj;->p:[Lof7;

    aget-object v9, v9, v11

    invoke-virtual {v7, v4, v9, v5}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    :goto_4
    const-string v4, "ju"

    const-string v5, "onAssetsUpdate: set favorites sync=%d"

    iget-wide v9, v1, Lhu;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lju;->b:Lx9b;

    check-cast v4, Laab;

    iget-object v4, v4, Laab;->a:Lb53;

    iget-wide v9, v1, Lhu;->c:J

    const-string v5, "user.favoritesLastSync"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v2, Lju;->d:Lpf5;

    iget-object v5, v1, Lhu;->o:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm4d;

    const-string v12, "FAVORITE_STICKER_SETS"

    iget-object v13, v7, Lm4d;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v7, Lm4d;->e:Ljava/util/List;

    iget-wide v13, v7, Lm4d;->j:J

    const-wide/16 v16, 0x0

    iget-wide v9, v7, Lm4d;->g:J

    const-string v7, "pf5"

    const-string v15, "onAssetsUpdate: sets=%s, marker=%d, updateTime=%d"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v12, v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v15, v3}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v13, v14}, Lpf5;->K(J)V

    invoke-virtual {v4}, Lpf5;->p()Ln3a;

    move-result-object v3

    new-instance v7, Lja2;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v12}, Lja2;-><init>(ILjava/util/List;)V

    new-instance v8, Lwb3;

    const/4 v13, 0x3

    invoke-direct {v8, v3, v13, v7}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v4, Lpf5;->o:Lkle;

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvxc;

    invoke-virtual {v8, v3}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object v3

    new-instance v7, Lzd4;

    invoke-direct {v7, v11}, Lzd4;-><init>(I)V

    new-instance v8, Llf5;

    invoke-direct {v8, v11}, Llf5;-><init>(I)V

    new-instance v12, Lgs1;

    const/4 v13, 0x0

    invoke-direct {v12, v8, v13, v7}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v12}, Lvb3;->i(Lgc3;)V

    iget-object v3, v4, Lpf5;->n0:Lnd3;

    invoke-virtual {v3, v12}, Lnd3;->a(Lkp4;)Z

    cmp-long v3, v9, v16

    if-eqz v3, :cond_e

    invoke-virtual {v4, v9, v10}, Lpf5;->x(J)V

    :cond_e
    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_f
    const-wide/16 v16, 0x0

    iget-object v3, v2, Lju;->e:Lig5;

    iget-object v4, v1, Lhu;->o:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ig5"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onAssetsUpdate size="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm4d;

    const-string v8, "FAVORITE_STICKERS"

    iget-object v9, v7, Lm4d;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v7, Lm4d;->d:Ljava/util/List;

    iget-wide v9, v7, Lm4d;->g:J

    iget-wide v11, v7, Lm4d;->j:J

    const-string v7, "onAssetsUpdate: stickers=%s, marker=%d, updateTime=%d"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v8, v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5, v7, v13}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v11, v12}, Lig5;->L(J)V

    iget-object v7, v3, Lig5;->a:Lcq4;

    invoke-virtual {v7}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lff5;

    invoke-virtual {v7}, Lff5;->a()Lpud;

    move-result-object v7

    new-instance v11, Lja2;

    const/4 v12, 0x6

    invoke-direct {v11, v12, v8}, Lja2;-><init>(ILjava/util/List;)V

    new-instance v12, Lwb3;

    const/4 v13, 0x3

    invoke-direct {v12, v7, v13, v11}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v3, Lig5;->c:Lcq4;

    invoke-virtual {v7}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvxc;

    invoke-virtual {v12, v7}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object v7

    new-instance v11, Lgf5;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v8}, Lgf5;-><init>(ILjava/util/List;)V

    new-instance v12, Lja2;

    const/16 v13, 0xf

    invoke-direct {v12, v13, v8}, Lja2;-><init>(ILjava/util/List;)V

    new-instance v8, Lgs1;

    const/4 v13, 0x0

    invoke-direct {v8, v12, v13, v11}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Lvb3;->i(Lgc3;)V

    iget-object v7, v3, Lig5;->n0:Lnd3;

    invoke-virtual {v7, v8}, Lnd3;->a(Lkp4;)Z

    cmp-long v7, v9, v16

    if-eqz v7, :cond_10

    invoke-virtual {v3, v9, v10}, Lig5;->x(J)V

    goto :goto_6

    :cond_11
    :goto_7
    iget-object v3, v1, Lhu;->X:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v1, Lhu;->X:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v2, Lju;->a:Ll6e;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ll6e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6e;

    if-eqz v5, :cond_13

    iget-wide v7, v5, Lb6e;->X:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-gez v5, :cond_12

    :cond_13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v6}, Lyr3;->l0(Ljava/util/List;)V

    invoke-static {v6}, Lyr3;->q0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lju;->c:Ljk;

    const/4 v12, 0x2

    invoke-interface {v5, v12, v4}, Ljk;->c(ILjava/util/List;)V

    goto :goto_9

    :cond_15
    iget-object v1, v1, Lhu;->Y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_c

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lju;->d:Lpf5;

    iget-object v4, v4, Lpf5;->Z:Lem0;

    invoke-virtual {v4}, Lem0;->y()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lyr3;->U(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj7e;

    iget-wide v9, v8, Lj7e;->a:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_18

    iget-wide v8, v8, Lj7e;->f:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_18

    goto :goto_a

    :cond_19
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v2, Lju;->c:Ljk;

    const/4 v13, 0x3

    invoke-interface {v1, v13, v3}, Ljk;->c(ILjava/util/List;)V

    :cond_1b
    :goto_c
    iget-object v1, v0, Lil;->c:Ljl;

    if-eqz v1, :cond_1c

    move-object v3, v1

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v3}, Ljl;->b()Lrv0;

    move-result-object v1

    new-instance v2, Liu;

    iget-wide v3, v0, Lil;->a:J

    const/4 v13, 0x0

    invoke-direct {v2, v3, v4, v13}, Liu;-><init>(JI)V

    invoke-virtual {v1, v2}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lloe;)V
    .locals 4

    iget v0, p0, Lgu;->o:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ldoe;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lil;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lgj0;

    iget-wide v2, p0, Lil;->a:J

    invoke-direct {v1, v2, v3, p1}, Lgj0;-><init>(JLloe;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lil;->c:Ljl;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljl;->b()Lrv0;

    move-result-object v0

    new-instance v1, Lgj0;

    iget-wide v2, p0, Lil;->a:J

    invoke-direct {v1, v2, v3, p1}, Lgj0;-><init>(JLloe;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lxoe;
    .locals 4

    iget v0, p0, Lgu;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lld2;

    iget-wide v1, p0, Lgu;->X:J

    iget p0, p0, Lgu;->Y:I

    invoke-direct {v0, v1, v2, p0}, Lld2;-><init>(JI)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqt;

    iget v1, p0, Lgu;->Y:I

    iget-wide v2, p0, Lgu;->X:J

    invoke-direct {v0, v1, v2, v3}, Lqt;-><init>(IJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
