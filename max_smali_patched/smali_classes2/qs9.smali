.class public final Lqs9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Landroid/os/Bundle;

.field public Y:I

.field public final synthetic Z:Lj40;

.field public final synthetic w0:Lws9;


# direct methods
.method public constructor <init>(Lj40;Lws9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqs9;->Z:Lj40;

    iput-object p2, p0, Lqs9;->w0:Lws9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqs9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqs9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lqs9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqs9;

    iget-object v0, p0, Lqs9;->Z:Lj40;

    iget-object v1, p0, Lqs9;->w0:Lws9;

    invoke-direct {p1, v0, v1, p2}, Lqs9;-><init>(Lj40;Lws9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    const-string v2, "MediaItemType"

    iget-object v4, v1, Lqs9;->w0:Lws9;

    const-string v12, "MediaMetadata.Extra.ATTACH_ID"

    const-string v13, "MediaMetadata.Extra.MESSAGE_ID"

    const-string v14, "MediaMetadata.Extra.CHAT_ID"

    sget-object v15, Loyf;->a:Loyf;

    iget-object v9, v1, Lqs9;->Z:Lj40;

    sget-object v10, Lf34;->a:Lf34;

    iget v0, v1, Lqs9;->Y:I

    const/16 v16, 0x0

    const/4 v11, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v25, v15

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lqs9;->X:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v3, v10

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    instance-of v0, v9, Lbs9;

    if-eqz v0, :cond_1a

    move-object v0, v9

    check-cast v0, Lbs9;

    iget-wide v6, v0, Lbs9;->l:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Ln4b;

    invoke-direct {v6, v14, v8}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v7, v0, Lbs9;->m:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ln4b;

    invoke-direct {v7, v13, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lbs9;->n:Ljava/lang/String;

    new-instance v8, Ln4b;

    invoke-direct {v8, v12, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v8}, [Ln4b;

    move-result-object v3

    invoke-static {v3}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object v3

    move-object v6, v3

    new-instance v3, Lzr0;

    move v8, v5

    move-object v7, v6

    iget-wide v5, v0, Lbs9;->m:J

    move-object/from16 v18, v7

    iget-object v7, v0, Lbs9;->n:Ljava/lang/String;

    iget-object v8, v0, Lbs9;->o:Ljava/lang/String;

    move-object/from16 v11, v18

    invoke-direct/range {v3 .. v8}, Lzr0;-><init>(Lws9;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v11, v1, Lqs9;->X:Landroid/os/Bundle;

    const/4 v5, 0x1

    iput v5, v1, Lqs9;->Y:I

    :try_start_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v6, "expires"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v4, Lws9;->e:Lr63;

    check-cast v6, Lxid;

    invoke-virtual {v6}, Lxid;->k()J

    move-result-wide v6

    if-eqz v0, :cond_3

    invoke-static {v0}, Lfye;->S(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    const-wide v19, 0x7fffffffffffffffL

    :goto_0
    cmp-long v0, v6, v19

    if-ltz v0, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    move/from16 v0, v16

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v6, Lv3d;

    invoke-direct {v6, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, Lv3d;

    if-eqz v7, :cond_5

    move-object v0, v6

    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v6, v4, Lws9;->g:Ltma;

    move-object v7, v6

    iget-wide v5, v3, Lzr0;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ltma;->a()Lew4;

    move-result-object v6

    iget-object v6, v6, Lew4;->b:Lgg4;

    invoke-virtual {v6, v5}, Lgg4;->d(Ljava/lang/String;)Lvt4;

    move-result-object v5

    if-eqz v5, :cond_6

    iget v5, v5, Lvt4;->b:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    move/from16 v5, v16

    :goto_4
    invoke-static {v8}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    if-nez v0, :cond_8

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v8

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v3, v1}, Lzr0;->d(Lnz3;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    move-object v3, v10

    if-ne v0, v10, :cond_9

    goto/16 :goto_f

    :cond_9
    move-object v10, v11

    :goto_7
    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_a

    invoke-static/range {v19 .. v19}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move-object/from16 v25, v15

    goto/16 :goto_11

    :cond_b
    move-object v0, v9

    check-cast v0, Lbs9;

    iget-wide v5, v0, Lbs9;->m:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v21, Lsm8;->b:Lsm8;

    iget-object v9, v0, Lbs9;->p:Ljava/lang/String;

    iget-object v8, v0, Lbs9;->q:Ljava/lang/String;

    sget v5, Lws9;->K:I

    iget-object v5, v4, Lws9;->h:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v4, Lws9;->b:Lr8f;

    check-cast v7, Lwla;

    invoke-virtual {v7}, Lwla;->c()Le88;

    move-result-object v7

    move-object v11, v3

    new-instance v3, Lrs9;

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v17, v13

    move-object/from16 v25, v15

    const/16 p1, 0x1

    move-object v15, v5

    move-object v13, v7

    move-object/from16 v5, v19

    move-object/from16 v7, v21

    move-object/from16 v19, v12

    const/4 v12, 0x2

    invoke-direct/range {v3 .. v11}, Lrs9;-><init>(Lws9;Ljava/lang/String;Ljava/lang/String;Lsm8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    invoke-static {v15, v13, v6, v3, v12}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    iget-wide v7, v0, Lbs9;->m:J

    iget-object v3, v0, Lbs9;->n:Ljava/lang/String;

    iget-wide v9, v0, Lbs9;->l:J

    iput-object v6, v1, Lqs9;->X:Landroid/os/Bundle;

    iput v12, v1, Lqs9;->Y:I

    iget-object v0, v4, Lws9;->d:Lo49;

    iget-object v11, v4, Lws9;->g:Ltma;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ltma;->a()Lew4;

    move-result-object v15

    iget-object v12, v11, Ltma;->d:Lbp7;

    iget-object v15, v15, Lew4;->b:Lgg4;

    invoke-virtual {v15, v13}, Lgg4;->d(Ljava/lang/String;)Lvt4;

    move-result-object v13

    if-eqz v13, :cond_c

    iget v15, v13, Lvt4;->b:I

    const/4 v6, 0x3

    if-eq v15, v6, :cond_d

    :cond_c
    move-object v6, v2

    move-object/from16 v20, v5

    goto :goto_a

    :cond_d
    iget-object v6, v13, Lvt4;->a:Liw4;

    iget-object v6, v6, Liw4;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v2, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcde;

    invoke-virtual {v13, v6}, Lcde;->i(Ljava/lang/String;)Lqf4;

    move-result-object v13

    move-object v15, v12

    invoke-static {v13}, Lhy3;->a(Lhy3;)J

    move-result-wide v12

    invoke-interface {v15}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcde;

    monitor-enter v15

    move-object/from16 v20, v5

    :try_start_1
    iget-object v5, v15, Lcde;->c:Lyk9;

    invoke-virtual {v5, v6}, Lyk9;->j(Ljava/lang/String;)Lby0;

    move-result-object v5

    if-eqz v5, :cond_e

    move-object v6, v2

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v1, v2, v12, v13}, Lby0;->a(JJ)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v1, v1, v12

    if-ltz v1, :cond_f

    move/from16 v5, p1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_e
    move-object v6, v2

    :cond_f
    move/from16 v5, v16

    :goto_8
    monitor-exit v15

    goto :goto_b

    :goto_9
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_a
    move/from16 v5, v16

    :goto_b
    if-eqz v5, :cond_15

    invoke-virtual {v0, v7, v8}, Lo49;->p(J)Lq49;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v1, Lq49;->C0:Lfah;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lfah;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo10;

    iget-object v5, v5, Lo10;->r:Ljava/lang/String;

    invoke-static {v5, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    move-object v2, v4

    check-cast v2, Lo10;

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_13

    iget-object v2, v2, Lo10;->o:Lh10;

    sget-object v4, Lh10;->c:Lh10;

    if-eq v2, v4, :cond_13

    invoke-virtual {v0, v1, v3, v4}, Lo49;->t(Lq49;Ljava/lang/String;Lh10;)Lw29;

    :cond_13
    move-object/from16 v1, p0

    move-object/from16 v3, v18

    :cond_14
    move-object/from16 v0, v25

    goto/16 :goto_e

    :cond_15
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ln4b;

    invoke-direct {v1, v14, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln4b;

    move-object/from16 v2, v19

    invoke-direct {v0, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ln4b;

    move-object/from16 v12, v17

    invoke-direct {v5, v12, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, v5}, [Ln4b;

    move-result-object v0

    invoke-static {v0}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object v24

    move-object/from16 v5, v20

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v24}, Lws9;->i(Ljava/lang/String;Ljava/lang/String;Lsm8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lrm8;

    move-result-object v0

    iget-object v1, v0, Lrm8;->b:Lhm8;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lhm8;->a:Landroid/net/Uri;

    if-eqz v1, :cond_18

    iget-object v2, v0, Lrm8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    iget-object v13, v0, Lrm8;->d:Leo8;

    iget-object v13, v13, Leo8;->H:Ljava/lang/Integer;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_17

    :cond_16
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :cond_17
    invoke-virtual {v12, v6, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v32

    new-instance v26, Liw4;

    sget-object v6, Le77;->b:Ld06;

    sget-object v30, Lxyc;->X:Lxyc;

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    invoke-direct/range {v26 .. v34}, Liw4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLhw4;)V

    move-object/from16 v1, v26

    iget-object v2, v11, Ltma;->c:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg88;

    iget-object v2, v2, Lg88;->a:Le88;

    invoke-virtual {v2}, Le88;->getImmediate()Le88;

    move-result-object v2

    sget-object v6, Lv65;->a:Lv65;

    new-instance v12, Lbt8;

    const/16 v13, 0xe

    invoke-direct {v12, v11, v13, v1}, Lbt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6, v12}, Ly24;->dispatch(Lw24;Ljava/lang/Runnable;)V

    :cond_18
    iget-object v0, v0, Lrm8;->a:Ljava/lang/String;

    new-instance v1, Lsma;

    const/4 v6, 0x0

    invoke-direct {v1, v11, v0, v6}, Lsma;-><init>(Ltma;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Ltp;->j(Llf6;)Lss1;

    move-result-object v0

    move/from16 v1, p1

    const/4 v12, 0x2

    invoke-static {v0, v1, v12}, Ltp;->d(Lev5;II)Lev5;

    move-result-object v0

    iget-object v1, v4, Lws9;->b:Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->c()Le88;

    move-result-object v1

    invoke-static {v0, v1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    move-object v6, v3

    new-instance v3, Lns9;

    move-wide/from16 v35, v7

    move-object v8, v4

    move-object v7, v5

    move-wide/from16 v4, v35

    invoke-direct/range {v3 .. v10}, Lns9;-><init>(JLjava/lang/String;Ljava/lang/String;Lws9;J)V

    move-object/from16 v1, p0

    invoke-interface {v0, v3, v1}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v18

    if-ne v0, v3, :cond_14

    :goto_e
    if-ne v0, v3, :cond_19

    :goto_f
    return-object v3

    :cond_19
    :goto_10
    return-object v25

    :goto_11
    sget v0, Lws9;->K:I

    const-string v0, "ws9"

    check-cast v9, Lbs9;

    iget-object v2, v9, Lbs9;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid audio url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-object v25

    :cond_1a
    move-object/from16 v25, v15

    const/4 v6, 0x0

    instance-of v0, v9, Lcs9;

    if-eqz v0, :cond_1b

    iget-object v0, v4, Lws9;->c:Lpr5;

    check-cast v9, Lcs9;

    iget-wide v2, v9, Lcs9;->l:J

    invoke-virtual {v0, v2, v3}, Lpr5;->d(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lsm8;->c:Lsm8;

    iget-object v2, v4, Lws9;->h:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v4, Lws9;->b:Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->c()Le88;

    move-result-object v12

    new-instance v3, Lrs9;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, v6

    move-object v6, v0

    invoke-direct/range {v3 .. v11}, Lrs9;-><init>(Lws9;Ljava/lang/String;Ljava/lang/String;Lsm8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v2, v12, v13, v3, v4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-object v25

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
