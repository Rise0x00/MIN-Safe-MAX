.class public final Laxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswc;


# instance fields
.field public final a:J

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Z

.field public final g:Lb1g;

.field public final h:Lbwd;

.field public final i:Lpwc;


# direct methods
.method public constructor <init>(JLia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laxc;->a:J

    iput-object p3, p0, Laxc;->b:Lia8;

    iput-object p4, p0, Laxc;->c:Lia8;

    iput-object p6, p0, Laxc;->d:Lia8;

    iput-object p7, p0, Laxc;->e:Lia8;

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcsc;

    iget-object p3, p3, Lcsc;->a:Lkn8;

    invoke-virtual {p3}, Lese;->o()J

    move-result-wide p3

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laxc;->f:Z

    sget-object p1, Lpj5;->a:Lpj5;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Laxc;->g:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Laxc;->h:Lbwd;

    sget-object p1, Lpwc;->a:Lpwc;

    iput-object p1, p0, Laxc;->i:Lpwc;

    return-void
.end method


# virtual methods
.method public final a(Lz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lxwc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxwc;

    iget v1, v0, Lxwc;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxwc;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxwc;

    invoke-direct {v0, p0, p1}, Lxwc;-><init>(Laxc;Lz84;)V

    :goto_0
    iget-object p1, v0, Lxwc;->d:Ljava/lang/Object;

    iget v1, v0, Lxwc;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Laxc;->g:Lb1g;

    const/4 v6, 0x0

    sget-object v7, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v4, v0, Lxwc;->X:I

    invoke-virtual {p0, v0}, Laxc;->f(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lhwc;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v3, v0, Lxwc;->X:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Laxc;->e(ILz84;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Lgzb;

    iget-object v1, p1, Lgzb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lgzb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v1}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p1, :cond_8

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput v2, v0, Lxwc;->X:I

    invoke-virtual {p0, p1, v0}, Laxc;->e(ILz84;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    :goto_5
    check-cast p1, Lgzb;

    iget-object v1, p1, Lgzb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lgzb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v1}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final b(Z)Ljava/util/List;
    .locals 2

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    sget-object v1, Lkwc;->d:Lkwc;

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkwc;->o:Lkwc;

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Laxc;->f:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lkwc;->X:Lkwc;

    invoke-virtual {v0, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lkwc;->Y:Lkwc;

    invoke-virtual {v0, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lbwd;
    .locals 1

    iget-object v0, p0, Laxc;->h:Lbwd;

    return-object v0
.end method

.method public final d(Lkwc;Lhwc;Ljava/lang/String;ZLyy9;Lz84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v6, v5, Lwwc;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lwwc;

    iget v7, v6, Lwwc;->A0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lwwc;->A0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lwwc;

    invoke-direct {v6, v1, v5}, Lwwc;-><init>(Laxc;Lz84;)V

    :goto_0
    iget-object v5, v6, Lwwc;->Z:Ljava/lang/Object;

    iget v7, v6, Lwwc;->A0:I

    iget-object v8, v1, Laxc;->c:Lia8;

    const/4 v9, 0x4

    sget-object v10, Lyeh;->a:Lyeh;

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    sget-object v11, Lpc4;->a:Lpc4;

    if-eqz v7, :cond_5

    if-eq v7, v14, :cond_4

    if-eq v7, v13, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v2, v6, Lwwc;->Y:J

    iget-boolean v0, v6, Lwwc;->X:Z

    iget-object v4, v6, Lwwc;->o:La6e;

    iget-object v6, v6, Lwwc;->d:Lzs6;

    invoke-static {v5}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v6, Lwwc;->Y:J

    iget-boolean v4, v6, Lwwc;->X:Z

    iget-object v0, v6, Lwwc;->o:La6e;

    check-cast v0, Laxc;

    iget-object v7, v6, Lwwc;->d:Lzs6;

    :try_start_0
    invoke-static {v5}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v13, v2

    move v3, v4

    move-object v4, v7

    move-object/from16 v16, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    move-wide v13, v2

    move v3, v4

    move-object v4, v7

    :goto_1
    move-object/from16 v16, v10

    goto :goto_4

    :cond_3
    iget-object v0, v6, Lwwc;->d:Lzs6;

    invoke-static {v5}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    goto/16 :goto_c

    :cond_4
    invoke-static {v5}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v10

    :cond_5
    invoke-static {v5}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v7, v1, Laxc;->d:Lia8;

    if-eqz v5, :cond_18

    if-eq v5, v14, :cond_15

    iget-object v7, v1, Laxc;->b:Lia8;

    if-eq v5, v13, :cond_14

    if-ne v5, v12, :cond_13

    iget-wide v13, v0, Lhwc;->a:J

    :try_start_1
    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5b;

    new-instance v5, Lk36;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v10

    :try_start_2
    iget-wide v9, v0, Lhwc;->a:J

    const/16 v0, 0x16

    invoke-direct {v5, v9, v10, v0}, Lk36;-><init>(JI)V

    iput-object v4, v6, Lwwc;->d:Lzs6;

    iput-object v15, v6, Lwwc;->o:La6e;

    iput-boolean v3, v6, Lwwc;->X:Z

    iput-wide v13, v6, Lwwc;->Y:J

    iput v12, v6, Lwwc;->A0:I

    invoke-virtual {v2, v5, v6}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_2
    check-cast v5, La6e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    move v0, v3

    move-wide v2, v13

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_1

    :goto_4
    new-instance v5, Lmae;

    invoke-direct {v5, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    invoke-static {v5}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_8

    instance-of v9, v7, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_7

    const-class v9, Laxc;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Can\'t delete avatar"

    invoke-static {v9, v10, v7}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    throw v7

    :cond_8
    :goto_6
    instance-of v7, v5, Lmae;

    if-eqz v7, :cond_9

    move-object v5, v15

    :cond_9
    check-cast v5, La6e;

    if-nez v5, :cond_a

    goto/16 :goto_e

    :cond_a
    iget-object v7, v1, Laxc;->e:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu5d;

    iget-object v9, v5, La6e;->c:Lbwc;

    iput-object v4, v6, Lwwc;->d:Lzs6;

    iput-object v5, v6, Lwwc;->o:La6e;

    iput-boolean v0, v6, Lwwc;->X:Z

    iput-wide v2, v6, Lwwc;->Y:J

    const/4 v10, 0x4

    iput v10, v6, Lwwc;->A0:I

    invoke-virtual {v7, v9, v6}, Lu5d;->b(Lbwc;Lz84;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_b

    goto/16 :goto_d

    :cond_b
    move-object v6, v4

    move-object v4, v5

    :goto_7
    iget-object v4, v4, La6e;->c:Lbwc;

    iget-object v4, v4, Lbwc;->a:Lm24;

    :cond_c
    iget-object v5, v1, Laxc;->g:Lb1g;

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lhwc;

    iget-wide v12, v12, Lhwc;->a:J

    cmp-long v12, v12, v2

    if-eqz v12, :cond_d

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v5, v7, v10}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld74;

    const-wide/16 v2, 0x0

    iget-object v0, v0, Ld74;->a:Lh14;

    invoke-virtual {v0, v2, v3, v15, v15}, Lh14;->d(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llwc;->a:Llwc;

    invoke-interface {v6, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_f
    if-eqz v0, :cond_19

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwc;

    iget-wide v7, v3, Lhwc;->a:J

    iget-wide v9, v4, Lm24;->X:J

    cmp-long v3, v7, v9

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_11
    const/4 v2, -0x1

    :goto_a
    if-gez v2, :cond_12

    const/4 v11, 0x0

    goto :goto_b

    :cond_12
    move v11, v2

    :goto_b
    new-instance v0, Lmwc;

    invoke-direct {v0, v11}, Lmwc;-><init>(I)V

    invoke-interface {v6, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    move-object/from16 v16, v10

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld74;

    iget-wide v4, v0, Lhwc;->a:J

    iget-object v3, v3, Ld74;->a:Lh14;

    invoke-virtual {v3, v4, v5, v2, v2}, Lh14;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw5b;

    iget-wide v10, v0, Lhwc;->a:J

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x2

    invoke-virtual/range {v3 .. v12}, Lw5b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr50;Ljava/lang/String;Ljava/lang/String;JI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lddh;->g(J)Ljava/lang/Long;

    return-object v16

    :cond_15
    move-object/from16 v16, v10

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Like;

    iput-object v4, v6, Lwwc;->d:Lzs6;

    iput-boolean v3, v6, Lwwc;->X:Z

    iput v13, v6, Lwwc;->A0:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v6}, Like;->c(Like;Ljava/lang/String;ZLz84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_16

    goto :goto_d

    :cond_16
    move-object v0, v4

    :goto_c
    if-eqz v5, :cond_17

    check-cast v5, Landroid/net/Uri;

    new-instance v2, Lnwc;

    invoke-direct {v2, v5}, Lnwc;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v2}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v16, v10

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Like;

    iput-object v15, v6, Lwwc;->d:Lzs6;

    iput-boolean v3, v6, Lwwc;->X:Z

    iput v14, v6, Lwwc;->A0:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v6}, Like;->c(Like;Ljava/lang/String;ZLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_19

    :goto_d
    return-object v11

    :cond_19
    :goto_e
    return-object v16
.end method

.method public final e(ILz84;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Lywc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lywc;

    iget v1, v0, Lywc;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lywc;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lywc;

    invoke-direct {v0, p0, p2}, Lywc;-><init>(Laxc;Lz84;)V

    :goto_0
    iget-object p2, v0, Lywc;->d:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lywc;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p2, Lzl2;

    iget-wide v5, p0, Laxc;->a:J

    const/16 v2, 0x19

    invoke-direct {p2, v4, v2}, Lzl2;-><init>(Lptb;I)V

    const-string v2, "contactId"

    invoke-virtual {p2, v5, v6, v2}, Lp2;->h(JLjava/lang/String;)V

    const-string v2, "count"

    const/16 v5, 0x32

    invoke-virtual {p2, v5, v2}, Lp2;->e(ILjava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v2, "from"

    invoke-virtual {p2, p1, v2}, Lp2;->e(ILjava/lang/String;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Laxc;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    iput v3, v0, Lywc;->X:I

    invoke-virtual {p1, p2, v0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ln44;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lmae;

    invoke-direct {p2, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    const-class v0, Laxc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-wide v5, p0, Laxc;->a:J

    const-string v3, "Can\'t load contact photos, contactId:"

    invoke-static {v5, v6, v3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, p1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    throw p1

    :cond_7
    :goto_4
    instance-of p1, p2, Lmae;

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, p2

    :goto_5
    check-cast v4, Ln44;

    if-eqz v4, :cond_c

    iget-object p1, v4, Ln44;->c:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object p1, v4, Ln44;->d:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, v4, Ln44;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_a

    iget-object p1, v4, Ln44;->d:Ljava/util/List;

    new-instance p2, Lcv;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lcv;-><init>(ILjava/lang/Object;)V

    iget-object p1, v4, Ln44;->c:Ljava/util/List;

    new-instance v0, Lcv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lgq9;

    new-instance v1, Lg71;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lg71;-><init>(I)V

    invoke-direct {p1, p2, v0, v1}, Lgq9;-><init>(Lcv;Lcv;Lg71;)V

    new-instance p2, Lacc;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lacc;-><init>(I)V

    new-instance v0, Lu6h;

    invoke-direct {v0, p1, p2}, Lu6h;-><init>(Lb2f;Lzs6;)V

    invoke-static {v0}, Lm2f;->F0(Lb2f;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    :cond_a
    iget-object p1, v4, Ln44;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lhwc;

    const-wide/16 v2, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lhwc;-><init>(JLjava/util/List;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object p1, p2

    :goto_7
    iget p2, v4, Ln44;->o:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Lgzb;

    invoke-direct {p2, p1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_c
    :goto_8
    sget-object p1, Lpj5;->a:Lpj5;

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lgzb;

    invoke-direct {v0, p1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Lz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lzwc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzwc;

    iget v1, v0, Lzwc;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzwc;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzwc;

    invoke-direct {v0, p0, p1}, Lzwc;-><init>(Laxc;Lz84;)V

    :goto_0
    iget-object p1, v0, Lzwc;->d:Ljava/lang/Object;

    iget v1, v0, Lzwc;->X:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-wide v5, p0, Laxc;->a:J

    cmp-long p1, v5, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Laxc;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld74;

    iput v4, v0, Lzwc;->X:I

    invoke-virtual {p1, v5, v6, v0}, Ld74;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lxz3;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_a

    iget-object p1, p1, Lxz3;->a:Ls14;

    iget-object p1, p1, Ls14;->b:Lr14;

    iget-object v0, p1, Lr14;->c:Ljava/lang/String;

    iget-object v1, p1, Lr14;->d:Ljava/lang/String;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v2

    new-instance v3, Lpbe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lpbe;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    move-object v4, v3

    check-cast v4, Lnbe;

    iget-object v4, v4, Lnbe;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liq0;

    sget-object v5, Liq0;->a:Liq0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_5

    sget-object v5, Liq0;->o:Liq0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_5

    sget-object v5, Lfq0;->b:Lfq0;

    invoke-static {v1, v4, v5}, Lkq0;->d(Ljava/lang/String;Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v6, Lfq0;->a:Lfq0;

    invoke-static {v1, v4, v6}, Lkq0;->d(Ljava/lang/String;Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v2, v7}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0, v4, v5}, Lkq0;->d(Ljava/lang/String;Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v0, v4, v6}, Lkq0;->d(Ljava/lang/String;Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    new-instance v1, Lhwc;

    iget-wide v2, p1, Lr14;->e:J

    invoke-direct {v1, v2, v3, v0}, Lhwc;-><init>(JLjava/util/List;)V

    return-object v1

    :cond_a
    new-instance p1, Lhwc;

    sget-object v0, Lpj5;->a:Lpj5;

    invoke-direct {p1, v2, v3, v0}, Lhwc;-><init>(JLjava/util/List;)V

    return-object p1
.end method

.method public final getTitle()Lrwc;
    .locals 1

    iget-object v0, p0, Laxc;->i:Lpwc;

    return-object v0
.end method
