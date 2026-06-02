.class public final Lxt2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyt2;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lyt2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxt2;->o:I

    .line 2
    iput-object p1, p0, Lxt2;->X:Ljava/lang/Object;

    iput-object p3, p0, Lxt2;->Y:Lyt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lyt2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxt2;->o:I

    .line 1
    iput-object p1, p0, Lxt2;->Y:Lyt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxt2;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxt2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lqa9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxt2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lxt2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lxt2;

    iget-object v0, p0, Lxt2;->X:Ljava/lang/Object;

    iget-object v1, p0, Lxt2;->Y:Lyt2;

    invoke-direct {p1, v0, p2, v1}, Lxt2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lyt2;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lxt2;

    iget-object v1, p0, Lxt2;->Y:Lyt2;

    invoke-direct {v0, v1, p2}, Lxt2;-><init>(Lyt2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxt2;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lxt2;->o:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lxt2;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v2, v0, Lxt2;->Y:Lyt2;

    iget-object v3, v2, Lyt2;->f1:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa9;

    iget-object v2, v2, Lyt2;->d:Ljt2;

    iget-object v4, v3, Lpa9;->b:Lmf3;

    iget-object v5, v3, Lpa9;->d:Lia8;

    iget-object v6, v3, Lpa9;->a:Landroid/content/Context;

    iget-wide v7, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v10, 0x3

    const-string v11, ""

    const/4 v15, 0x1

    if-eqz v2, :cond_18

    const/4 v12, 0x2

    if-eq v2, v15, :cond_e

    if-eq v2, v12, :cond_3

    if-ne v2, v10, :cond_2

    iget-object v2, v9, Lr30;->b:Lq40;

    instance-of v9, v2, Lxuh;

    if-nez v9, :cond_0

    instance-of v10, v2, Lp90;

    if-nez v10, :cond_0

    goto/16 :goto_19

    :cond_0
    check-cast v4, Lese;

    invoke-virtual {v4}, Lese;->q()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v6, v4, v7, v8, v15}, Lq98;->x(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v4

    instance-of v7, v2, Lp90;

    const-string v8, " \u00b7 "

    if-eqz v7, :cond_1

    check-cast v2, Lp90;

    iget-object v3, v2, Lp90;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v10, v3

    new-instance v9, Lbl9;

    iget-wide v12, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v14, v2, Lp90;->d:J

    iget-object v1, v2, Lp90;->f:Ljava/lang/String;

    iget-object v3, v2, Lp90;->e:Ljava/lang/String;

    iget-object v7, v2, Lp90;->h:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-wide v1, v2, Lp90;->k:J

    invoke-static {v1, v2}, Lgyj;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v4}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget v1, Logb;->b0:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhc;

    iget-object v1, v1, Lqhc;->g:Lb1g;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhc;

    iget-object v2, v2, Lqhc;->h:Lbwd;

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v22}, Lbl9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1g;Lw0g;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1a

    :cond_1
    if-eqz v9, :cond_25

    check-cast v2, Lxuh;

    iget-object v5, v2, Lxuh;->c:Lgqh;

    iget-object v6, v2, Lxuh;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    int-to-long v10, v6

    new-instance v9, Lfl9;

    iget-wide v12, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v14, v5, Lgqh;->a:J

    iget-object v1, v2, Lxuh;->b:Ljava/lang/String;

    iget-object v6, v5, Lgqh;->b:Landroid/net/Uri;

    iget-object v2, v2, Lxuh;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v1

    iget-wide v1, v5, Lgqh;->f:J

    invoke-static {v1, v2}, Lad5;->i(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lgyj;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v4}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v3, Lpa9;->e:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxh;

    iget-object v1, v1, Lpxh;->j:Lawd;

    move-object/from16 v20, v1

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v20}, Lfl9;-><init>(JJJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Loif;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1a

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    iget-object v2, v9, Lr30;->b:Lq40;

    instance-of v4, v2, Lygf;

    if-eqz v4, :cond_4

    check-cast v2, Lygf;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    goto/16 :goto_19

    :cond_5
    iget-boolean v4, v1, Lone/me/messages/list/loader/MessageModel;->C0:Z

    if-nez v4, :cond_7

    iget-object v3, v3, Lpa9;->c:Linh;

    invoke-virtual {v3}, Linh;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v2, Lygf;->j:Z

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v29, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move/from16 v29, v15

    :goto_2
    if-eqz v29, :cond_8

    sget v3, Lrib;->a2:I

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    iget-object v3, v2, Lygf;->d:Ljava/lang/String;

    :goto_3
    if-eqz v29, :cond_9

    sget v4, Lrib;->Z1:I

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object/from16 v27, v4

    goto :goto_5

    :cond_9
    iget-object v4, v2, Lygf;->e:Ljava/lang/String;

    goto :goto_4

    :goto_5
    if-eqz v29, :cond_a

    const/16 v28, 0x0

    goto :goto_6

    :cond_a
    iget-object v4, v2, Lygf;->b:Ljava/lang/String;

    move-object/from16 v28, v4

    :goto_6
    new-instance v18, Ldl9;

    iget-object v4, v2, Lygf;->i:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v12, v4

    move-wide/from16 v19, v12

    goto :goto_7

    :cond_b
    const-wide/16 v19, 0x0

    :goto_7
    iget-wide v4, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v6, v2, Lygf;->a:J

    iget-object v1, v2, Lygf;->g:Loj7;

    if-eqz v1, :cond_c

    iget-object v14, v1, Loj7;->m:Ljava/lang/String;

    move-object/from16 v25, v14

    goto :goto_8

    :cond_c
    const/16 v25, 0x0

    :goto_8
    if-nez v3, :cond_d

    move-object/from16 v26, v11

    :goto_9
    move-wide/from16 v21, v4

    move-wide/from16 v23, v6

    goto :goto_a

    :cond_d
    move-object/from16 v26, v3

    goto :goto_9

    :goto_a
    invoke-direct/range {v18 .. v29}, Ldl9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1a

    :cond_e
    iget-object v2, v9, Lr30;->b:Lq40;

    instance-of v3, v2, Lxuh;

    if-nez v3, :cond_f

    instance-of v2, v2, Lq26;

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    if-nez v9, :cond_10

    goto/16 :goto_19

    :cond_10
    iget-object v2, v9, Lr30;->b:Lq40;

    instance-of v3, v2, Lq26;

    if-eqz v3, :cond_11

    check-cast v2, Lq26;

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_12

    goto/16 :goto_19

    :cond_12
    iget-object v3, v2, Lq26;->j:Loj7;

    iget-object v5, v2, Lq26;->k:Lgqh;

    if-eqz v5, :cond_13

    move/from16 v31, v12

    goto :goto_d

    :cond_13
    if-eqz v3, :cond_14

    iget-boolean v9, v3, Loj7;->e:Z

    if-nez v9, :cond_14

    move/from16 v31, v15

    goto :goto_d

    :cond_14
    move/from16 v31, v10

    :goto_d
    iget-object v9, v2, Lq26;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    int-to-long v9, v9

    if-eqz v5, :cond_15

    iget-object v3, v5, Lgqh;->b:Landroid/net/Uri;

    goto :goto_e

    :cond_15
    if-eqz v3, :cond_16

    iget-boolean v5, v3, Loj7;->e:Z

    if-nez v5, :cond_16

    iget-object v3, v3, Loj7;->b:Landroid/net/Uri;

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    :goto_e
    iget-wide v11, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v13, v2, Lq26;->a:J

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_f

    :cond_17
    const/16 v23, 0x0

    :goto_f
    iget-object v1, v2, Lq26;->d:Ljava/lang/String;

    check-cast v4, Lese;

    invoke-virtual {v4}, Lese;->q()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v6, v3, v7, v8, v15}, Lq98;->x(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v25

    iget-wide v3, v2, Lq26;->e:J

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lytg;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    iget-object v5, v2, Lq26;->c:Ljava/lang/String;

    iget-object v6, v2, Lq26;->h:Ljava/lang/String;

    iget-object v7, v2, Lq26;->m:Lbwd;

    iget-object v2, v2, Lq26;->g:Lp26;

    new-instance v16, Lcl9;

    move-object/from16 v24, v1

    move-object/from16 v32, v2

    move-wide/from16 v26, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v33, v7

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v16 .. v33}, Lcl9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp26;Lbwd;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1a

    :cond_18
    iget-object v2, v9, Lr30;->b:Lq40;

    instance-of v3, v2, Lxuh;

    if-nez v3, :cond_19

    instance-of v2, v2, Ls09;

    if-eqz v2, :cond_19

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    :goto_10
    if-nez v9, :cond_1a

    goto/16 :goto_19

    :cond_1a
    iget-boolean v2, v1, Lone/me/messages/list/loader/MessageModel;->C0:Z

    iget-object v3, v9, Lr30;->b:Lq40;

    instance-of v4, v3, Lki3;

    const/4 v5, 0x2

    if-eqz v4, :cond_22

    check-cast v3, Lki3;

    iget-object v3, v3, Lki3;->b:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkh3;

    invoke-interface {v6}, Lkh3;->j()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    int-to-long v7, v7

    move-wide/from16 v19, v7

    goto :goto_12

    :cond_1b
    const-wide/16 v19, 0x0

    :goto_12
    instance-of v7, v6, Loj7;

    if-eqz v7, :cond_1e

    new-instance v18, Lel9;

    iget-wide v7, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    check-cast v6, Loj7;

    iget-wide v12, v6, Loj7;->a:J

    iget-object v9, v6, Loj7;->b:Landroid/net/Uri;

    iget-boolean v14, v6, Loj7;->e:Z

    if-eqz v14, :cond_1c

    move/from16 v26, v10

    goto :goto_13

    :cond_1c
    move/from16 v26, v15

    :goto_13
    iget-object v14, v6, Loj7;->k:Ljava/lang/String;

    if-nez v14, :cond_1d

    move-object/from16 v28, v11

    goto :goto_14

    :cond_1d
    move-object/from16 v28, v14

    :goto_14
    iget-object v14, v6, Loj7;->h:Landroid/net/Uri;

    iget-boolean v6, v6, Loj7;->g:Z

    const/16 v27, 0x0

    const/16 v29, 0x1

    move/from16 v32, v2

    move/from16 v31, v6

    move-wide/from16 v21, v7

    move-object/from16 v25, v9

    move-wide/from16 v23, v12

    move-object/from16 v30, v14

    invoke-direct/range {v18 .. v32}, Lel9;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    move/from16 v26, v5

    move-object/from16 p1, v11

    :goto_15
    move-object/from16 v2, v18

    goto :goto_17

    :cond_1e
    move/from16 v32, v2

    instance-of v2, v6, Lgqh;

    if-eqz v2, :cond_20

    iget-wide v7, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    check-cast v6, Lgqh;

    iget-wide v12, v6, Lgqh;->a:J

    iget-object v2, v6, Lgqh;->b:Landroid/net/Uri;

    move-object/from16 p1, v11

    iget-wide v10, v6, Lgqh;->f:J

    invoke-static {v10, v11}, Lad5;->i(J)J

    move-result-wide v10

    iget-object v14, v6, Lgqh;->h:Ljava/lang/String;

    if-nez v14, :cond_1f

    move-object/from16 v28, p1

    goto :goto_16

    :cond_1f
    move-object/from16 v28, v14

    :goto_16
    iget-boolean v14, v6, Lgqh;->l:Z

    iget-object v6, v6, Lgqh;->i:Landroid/net/Uri;

    new-instance v18, Lel9;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const/16 v29, 0x1

    move-object/from16 v25, v2

    move/from16 v26, v5

    move-object/from16 v30, v6

    move-wide/from16 v21, v7

    move-wide/from16 v23, v12

    move/from16 v31, v14

    invoke-direct/range {v18 .. v32}, Lel9;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    goto :goto_15

    :goto_17
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p1

    move/from16 v5, v26

    move/from16 v2, v32

    const/4 v10, 0x3

    goto/16 :goto_11

    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_21
    move-object v1, v4

    goto/16 :goto_1a

    :cond_22
    move/from16 v32, v2

    move/from16 v26, v5

    instance-of v2, v3, Larf;

    if-eqz v2, :cond_24

    check-cast v3, Larf;

    iget-object v2, v3, Larf;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v4, v2

    new-instance v18, Lel9;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v6, v3, Larf;->c:Loj7;

    iget-wide v7, v6, Loj7;->a:J

    iget-object v10, v6, Loj7;->b:Landroid/net/Uri;

    iget-boolean v11, v6, Loj7;->e:Z

    if-eqz v11, :cond_23

    const/16 v26, 0x3

    goto :goto_18

    :cond_23
    move/from16 v26, v15

    :goto_18
    iget-object v3, v3, Larf;->b:Ljava/lang/String;

    iget-object v9, v6, Loj7;->h:Landroid/net/Uri;

    iget-boolean v6, v6, Loj7;->g:Z

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-wide/from16 v21, v1

    move-object/from16 v28, v3

    move-wide/from16 v19, v4

    move/from16 v31, v6

    move-wide/from16 v23, v7

    move-object/from16 v30, v9

    move-object/from16 v25, v10

    invoke-direct/range {v18 .. v32}, Lel9;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1a

    :cond_24
    instance-of v2, v3, Lesf;

    if-eqz v2, :cond_25

    check-cast v3, Lesf;

    iget-object v2, v3, Lesf;->c:Lgqh;

    iget-object v4, v3, Lesf;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v8, v2, Lgqh;->a:J

    iget-object v1, v2, Lgqh;->b:Landroid/net/Uri;

    iget-wide v10, v2, Lgqh;->f:J

    invoke-static {v10, v11}, Lad5;->i(J)J

    move-result-wide v10

    iget-object v3, v3, Lesf;->b:Ljava/lang/String;

    iget-boolean v12, v2, Lgqh;->l:Z

    iget-object v2, v2, Lgqh;->i:Landroid/net/Uri;

    new-instance v18, Lel9;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const/16 v29, 0x0

    move-object/from16 v25, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move/from16 v31, v12

    invoke-direct/range {v18 .. v32}, Lel9;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1a

    :cond_25
    :goto_19
    sget-object v1, Lpj5;->a:Lpj5;

    :goto_1a
    return-object v1

    :pswitch_0
    iget-object v1, v0, Lxt2;->X:Ljava/lang/Object;

    check-cast v1, Lqa9;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lxt2;->Y:Lyt2;

    iget-object v2, v2, Lyt2;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Li71;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Li71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
