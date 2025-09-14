.class public final Lsj9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Landroid/os/Bundle;

.field public Y:I

.field public final synthetic Z:Lfog;

.field public final synthetic n0:Lyj9;


# direct methods
.method public constructor <init>(Lfog;Lyj9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsj9;->Z:Lfog;

    iput-object p2, p0, Lsj9;->n0:Lyj9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsj9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsj9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lsj9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsj9;

    iget-object v0, p0, Lsj9;->Z:Lfog;

    iget-object p0, p0, Lsj9;->n0:Lyj9;

    invoke-direct {p1, v0, p0, p2}, Lsj9;-><init>(Lfog;Lyj9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    sget-object v2, Lq04;->a:Lq04;

    iget v0, v1, Lsj9;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lsj9;->X:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v0, v1, Lsj9;->Z:Lfog;

    instance-of v7, v0, Lej9;

    if-eqz v7, :cond_18

    const-string v7, "MediaMetadata.Extra.CHAT_ID"

    check-cast v0, Lej9;

    iget-wide v8, v0, Lej9;->d:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Ltra;

    invoke-direct {v8, v7, v0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MediaMetadata.Extra.MESSAGE_ID"

    iget-object v7, v1, Lsj9;->Z:Lfog;

    check-cast v7, Lej9;

    iget-wide v9, v7, Lej9;->e:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Ltra;

    invoke-direct {v9, v0, v7}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MediaMetadata.Extra.ATTACH_ID"

    iget-object v7, v1, Lsj9;->Z:Lfog;

    check-cast v7, Lej9;

    iget-object v7, v7, Lej9;->f:Ljava/lang/String;

    new-instance v10, Ltra;

    invoke-direct {v10, v0, v7}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9, v10}, [Ltra;

    move-result-object v0

    invoke-static {v0}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object v7

    new-instance v8, Lgy;

    iget-object v9, v1, Lsj9;->n0:Lyj9;

    iget-object v0, v1, Lsj9;->Z:Lfog;

    check-cast v0, Lej9;

    iget-wide v10, v0, Lej9;->e:J

    iget-object v12, v0, Lej9;->f:Ljava/lang/String;

    iget-object v13, v0, Lej9;->g:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Lgy;-><init>(Lyj9;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lsj9;->X:Landroid/os/Bundle;

    iput v6, v1, Lsj9;->Y:I

    :try_start_0
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v10, "expires"

    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v9, Lyj9;->e:Lz43;

    check-cast v10, Le2d;

    invoke-virtual {v10}, Le2d;->k()J

    move-result-wide v10

    if-eqz v0, :cond_3

    invoke-static {v0}, Ldee;->g0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    :goto_0
    cmp-long v0, v10, v14

    if-ltz v0, :cond_4

    move v0, v6

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v10, Lfnc;

    invoke-direct {v10, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_3
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v11, v0, Lfnc;

    if-eqz v11, :cond_5

    move-object v0, v10

    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v9, v9, Lyj9;->g:Lkca;

    iget-wide v10, v8, Lgy;->b:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lkca;->a()Lds4;

    move-result-object v9

    iget-object v9, v9, Lds4;->b:Lmd4;

    invoke-virtual {v9, v10}, Lmd4;->d(Ljava/lang/String;)Loq4;

    move-result-object v9

    if-eqz v9, :cond_6

    iget v9, v9, Loq4;->b:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_6

    move v9, v6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    invoke-static {v13}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    if-nez v0, :cond_8

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v13

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v8, v1}, Lgy;->c(Lax3;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v2, :cond_9

    goto/16 :goto_f

    :cond_9
    move-object v14, v7

    :goto_7
    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_17

    invoke-static/range {v19 .. v19}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_10

    :cond_a
    iget-object v8, v1, Lsj9;->n0:Lyj9;

    iget-object v0, v1, Lsj9;->Z:Lfog;

    check-cast v0, Lej9;

    iget-wide v9, v0, Lej9;->e:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    sget-object v9, Lue8;->b:Lue8;

    iget-object v0, v1, Lsj9;->Z:Lfog;

    check-cast v0, Lej9;

    iget-object v13, v0, Lej9;->h:Ljava/lang/String;

    iget-object v12, v0, Lej9;->i:Ljava/lang/String;

    sget v0, Lyj9;->K:I

    iget-object v0, v8, Lyj9;->h:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v8, Lyj9;->b:Lhoe;

    check-cast v7, Loba;

    invoke-virtual {v7}, Loba;->c()Li08;

    move-result-object v7

    move-object v11, v7

    new-instance v7, Ltj9;

    const/4 v15, 0x0

    move-object v3, v11

    const/16 v16, 0x0

    move-object v11, v9

    move-object/from16 v9, v19

    invoke-direct/range {v7 .. v15}, Ltj9;-><init>(Lyj9;Ljava/lang/String;Ljava/lang/String;Lue8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    move-object v9, v11

    invoke-static {v0, v3, v5, v7, v4}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    iget-object v0, v1, Lsj9;->n0:Lyj9;

    iget-object v3, v1, Lsj9;->Z:Lfog;

    check-cast v3, Lej9;

    iget-wide v13, v3, Lej9;->e:J

    iget-object v15, v3, Lej9;->f:Ljava/lang/String;

    iget-wide v7, v3, Lej9;->d:J

    iput-object v5, v1, Lsj9;->X:Landroid/os/Bundle;

    iput v4, v1, Lsj9;->Y:I

    iget-object v3, v0, Lyj9;->g:Lkca;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lkca;->a()Lds4;

    move-result-object v11

    iget-object v11, v11, Lds4;->b:Lmd4;

    invoke-virtual {v11, v10}, Lmd4;->d(Ljava/lang/String;)Loq4;

    move-result-object v10

    if-eqz v10, :cond_d

    iget v11, v10, Loq4;->b:I

    const/4 v12, 0x3

    if-eq v11, v12, :cond_b

    goto :goto_a

    :cond_b
    iget-object v10, v10, Loq4;->a:Lgs4;

    iget-object v10, v10, Lgs4;->b:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    const-string v11, "MediaItemType"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Lkca;->d:Lth7;

    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lptd;

    invoke-virtual {v11, v10}, Lptd;->i(Ljava/lang/String;)Lwc4;

    move-result-object v11

    invoke-static {v11}, Luv3;->a(Luv3;)J

    move-result-wide v11

    iget-object v3, v3, Lkca;->d:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lptd;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, Lptd;->c:Lnx5;

    invoke-virtual {v4, v10}, Lnx5;->d(Ljava/lang/String;)Lcy0;

    move-result-object v4

    if-eqz v4, :cond_c

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6, v11, v12}, Lcy0;->a(JJ)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v4, v4, v11

    if-ltz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_c
    move/from16 v4, v16

    :goto_8
    monitor-exit v3

    goto :goto_b

    :goto_9
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_d
    :goto_a
    move/from16 v4, v16

    :goto_b
    if-eqz v4, :cond_12

    iget-object v1, v0, Lyj9;->d:Lpw8;

    invoke-virtual {v1, v13, v14}, Lpw8;->q(J)Lrw8;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v3, v1, Lrw8;->t0:Llwg;

    if-eqz v3, :cond_10

    iget-object v3, v3, Llwg;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lx10;

    iget-object v5, v5, Lx10;->r:Ljava/lang/String;

    invoke-static {v5, v15}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v5, v4

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    :goto_c
    check-cast v5, Lx10;

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_11

    iget-object v3, v5, Lx10;->o:Lq10;

    sget-object v4, Lq10;->c:Lq10;

    if-eq v3, v4, :cond_11

    iget-object v0, v0, Lyj9;->d:Lpw8;

    invoke-virtual {v0, v1, v15, v4}, Lpw8;->u(Lrw8;Ljava/lang/String;Lq10;)Lwu8;

    :cond_11
    sget-object v0, Ltcf;->a:Ltcf;

    goto/16 :goto_e

    :cond_12
    const-string v3, "MediaMetadata.Extra.CHAT_ID"

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ltra;

    invoke-direct {v5, v3, v4}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MediaMetadata.Extra.ATTACH_ID"

    new-instance v4, Ltra;

    invoke-direct {v4, v3, v15}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MediaMetadata.Extra.MESSAGE_ID"

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, Ltra;

    invoke-direct {v10, v3, v6}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v10}, [Ltra;

    move-result-object v3

    invoke-static {v3}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object v12

    iget-object v3, v0, Lyj9;->g:Lkca;

    move-wide/from16 v21, v7

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, v19

    invoke-static/range {v7 .. v12}, Lyj9;->j(Ljava/lang/String;Ljava/lang/String;Lue8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lte8;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lte8;->b:Lje8;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lje8;->a:Landroid/net/Uri;

    if-eqz v5, :cond_15

    iget-object v6, v4, Lte8;->a:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "MediaItemType"

    iget-object v9, v4, Lte8;->d:Lhg8;

    iget-object v9, v9, Lhg8;->H:Ljava/lang/Integer;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    :cond_13
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :cond_14
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v29

    new-instance v23, Lgs4;

    sget-object v7, Lg07;->b:Lzu5;

    sget-object v27, Lvic;->X:Lvic;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    invoke-direct/range {v23 .. v30}, Lgs4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    move-object/from16 v5, v23

    iget-object v6, v3, Lkca;->c:Lth7;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll08;

    iget-object v6, v6, Ll08;->a:Li08;

    invoke-virtual {v6}, Li08;->getImmediate()Li08;

    move-result-object v6

    sget-object v7, Ll25;->a:Ll25;

    new-instance v8, Ll77;

    const/16 v9, 0x18

    invoke-direct {v8, v3, v9, v5}, Ll77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7, v8}, Lj04;->dispatch(Lh04;Ljava/lang/Runnable;)V

    :cond_15
    iget-object v4, v4, Lte8;->a:Ljava/lang/String;

    new-instance v5, Ljca;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6}, Ljca;-><init>(Lkca;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lfog;->d(Lt96;)Lis1;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Lfog;->b(Lbq5;II)Lbq5;

    move-result-object v3

    iget-object v4, v0, Lyj9;->b:Lhoe;

    check-cast v4, Loba;

    invoke-virtual {v4}, Loba;->c()Li08;

    move-result-object v4

    invoke-static {v3, v4}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v3

    move-object/from16 v18, v15

    new-instance v15, Lpj9;

    move-object/from16 v20, v0

    move-wide/from16 v16, v13

    invoke-direct/range {v15 .. v22}, Lpj9;-><init>(JLjava/lang/String;Ljava/lang/String;Lyj9;J)V

    invoke-interface {v3, v15, v1}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq04;->a:Lq04;

    if-ne v0, v1, :cond_16

    goto :goto_e

    :cond_16
    sget-object v0, Ltcf;->a:Ltcf;

    :goto_e
    if-ne v0, v2, :cond_19

    :goto_f
    return-object v2

    :cond_17
    :goto_10
    sget v0, Lyj9;->K:I

    const-string v0, "yj9"

    iget-object v1, v1, Lsj9;->Z:Lfog;

    check-cast v1, Lej9;

    iget-object v1, v1, Lej9;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid audio url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :cond_18
    instance-of v2, v0, Lfj9;

    if-eqz v2, :cond_1a

    iget-object v4, v1, Lsj9;->n0:Lyj9;

    iget-object v2, v4, Lyj9;->c:Lxm5;

    check-cast v0, Lfj9;

    iget-wide v5, v0, Lfj9;->d:J

    invoke-virtual {v2, v5, v6}, Lxm5;->d(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lsj9;->Z:Lfog;

    check-cast v0, Lfj9;

    iget-wide v0, v0, Lfj9;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lue8;->c:Lue8;

    iget-object v0, v4, Lyj9;->h:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v4, Lyj9;->b:Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->c()Li08;

    move-result-object v1

    new-instance v3, Ltj9;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Ltj9;-><init>(Lyj9;Ljava/lang/String;Ljava/lang/String;Lue8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v3, v4}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_19
    :goto_11
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
