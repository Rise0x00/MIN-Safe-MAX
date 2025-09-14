.class public final Lpl1;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lyxf;


# direct methods
.method public synthetic constructor <init>(Lyxf;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lpl1;->X:I

    iput-object p1, p0, Lpl1;->o0:Lyxf;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpl1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lfq8;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpl1;

    iget-object p0, p0, Lpl1;->o0:Lyxf;

    check-cast p0, Lyr8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p4, v1}, Lpl1;-><init>(Lyxf;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpl1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpl1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lpl1;->n0:Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Lpl1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcb1;

    check-cast p2, Lwxf;

    check-cast p3, Le0f;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpl1;

    iget-object p0, p0, Lpl1;->o0:Lyxf;

    check-cast p0, Lrp1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p4, v1}, Lpl1;-><init>(Lyxf;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpl1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpl1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lpl1;->n0:Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Lpl1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcb1;

    check-cast p2, Lsq1;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpl1;

    iget-object p0, p0, Lpl1;->o0:Lyxf;

    check-cast p0, Lkm1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lpl1;-><init>(Lyxf;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpl1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpl1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lpl1;->n0:Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Lpl1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lpl1;->X:I

    iget-object v3, v0, Lpl1;->o0:Lyxf;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lyr8;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lpl1;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lpl1;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lpl1;->n0:Ljava/lang/Object;

    check-cast v0, Lfq8;

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/16 v4, 0xa

    if-eqz v10, :cond_3

    if-eqz v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm3;

    iget-object v6, v3, Lyr8;->r0:Lkle;

    invoke-virtual {v6}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhg4;

    invoke-virtual {v6, v5}, Lhg4;->f(Lkm3;)Liq8;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, v3, Lyr8;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lg73;->G0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lfq8;->a:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq8;

    iget v12, v2, Laq8;->a:I

    iget-object v15, v2, Laq8;->o:Ljava/lang/Integer;

    iget-object v13, v2, Laq8;->b:Ldue;

    iget-object v14, v2, Laq8;->c:Lgjd;

    iget-object v2, v2, Laq8;->X:Lejd;

    new-instance v11, Lbq8;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lbq8;-><init>(ILdue;Lgjd;Ljava/lang/Integer;Lejd;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v0, v0, Lfq8;->b:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq8;

    iget v12, v1, Laq8;->a:I

    iget-object v15, v1, Laq8;->o:Ljava/lang/Integer;

    iget-object v13, v1, Laq8;->b:Ldue;

    iget-object v14, v1, Laq8;->c:Lgjd;

    iget-object v1, v1, Laq8;->X:Lejd;

    new-instance v11, Lbq8;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lbq8;-><init>(ILdue;Lgjd;Ljava/lang/Integer;Lejd;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v0, v3, Lyr8;->n0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs8;

    invoke-interface {v0}, Lhs8;->c()Z

    move-result v11

    new-instance v6, Lqr8;

    invoke-direct/range {v6 .. v11}, Lqr8;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    return-object v6

    :pswitch_0
    check-cast v3, Lrp1;

    iget-object v1, v3, Lrp1;->b:Lkm1;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v3, v0, Lpl1;->Y:Ljava/lang/Object;

    check-cast v3, Lcb1;

    iget-object v6, v0, Lpl1;->Z:Ljava/lang/Object;

    check-cast v6, Lwxf;

    iget-object v0, v0, Lpl1;->n0:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Le0f;

    iget-boolean v8, v3, Lcb1;->g:Z

    iget-boolean v0, v3, Lcb1;->m:Z

    if-nez v8, :cond_8

    iget-boolean v7, v3, Lcb1;->t:Z

    if-eqz v7, :cond_7

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v9, 0x1

    :goto_7
    if-nez v8, :cond_9

    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    move-object v10, v6

    :goto_8
    if-eqz v8, :cond_b

    iget-boolean v2, v3, Lcb1;->l:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lkm1;->v0:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v1, v1, Lkm1;->y0:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v11, 0x1

    :goto_a
    iget-object v1, v3, Lcb1;->j:Lxk1;

    iget-boolean v12, v1, Lxk1;->c:Z

    iget-object v1, v3, Lcb1;->e:Lgc5;

    instance-of v2, v1, Lfc5;

    if-nez v2, :cond_e

    instance-of v3, v1, Lcc5;

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    if-eqz v8, :cond_d

    const/4 v13, 0x1

    goto :goto_c

    :cond_d
    move v13, v0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v13, 0x0

    :goto_c
    if-nez v2, :cond_10

    instance-of v0, v1, Lcc5;

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    if-eqz v8, :cond_10

    const/4 v14, 0x1

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v14, 0x0

    :goto_e
    new-instance v7, Ln0f;

    invoke-direct/range {v7 .. v15}, Ln0f;-><init>(ZZLwxf;ZZZZLe0f;)V

    return-object v7

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lpl1;->Y:Ljava/lang/Object;

    check-cast v1, Lcb1;

    iget-object v6, v0, Lpl1;->Z:Ljava/lang/Object;

    check-cast v6, Lsq1;

    iget-object v0, v0, Lpl1;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast v3, Lkm1;

    iget-object v7, v3, Lkm1;->B0:Lq4e;

    :goto_f
    invoke-virtual {v7}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lb51;

    iget-object v10, v3, Lkm1;->X:Ls11;

    iput-object v1, v10, Ls11;->e:Ljava/lang/Object;

    iget-object v11, v10, Ls11;->c:Ljava/lang/Object;

    check-cast v11, Lth7;

    iget-object v12, v6, Lsq1;->e:Lwxf;

    iput-object v12, v10, Ls11;->f:Ljava/lang/Object;

    iget-object v12, v6, Lsq1;->b:Lbh1;

    iput-object v12, v10, Ls11;->g:Ljava/lang/Object;

    iget-object v13, v6, Lsq1;->a:Lbh1;

    iput-object v13, v10, Ls11;->h:Ljava/lang/Object;

    iput-object v0, v10, Ls11;->i:Ljava/lang/Object;

    iget-boolean v13, v6, Lsq1;->d:Z

    iput-boolean v13, v10, Ls11;->a:Z

    iget-object v13, v1, Lcb1;->e:Lgc5;

    instance-of v13, v13, Lac5;

    if-eqz v13, :cond_12

    sget-object v9, La51;->a:La51;

    :cond_11
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 v25, v3

    const/4 v3, 0x1

    const/16 v23, 0x0

    goto/16 :goto_2b

    :cond_12
    instance-of v13, v9, Lz41;

    if-eqz v13, :cond_11

    check-cast v9, Lz41;

    iget-object v9, v9, Lz41;->a:Lir1;

    iget-object v9, v1, Lcb1;->q:Lu68;

    sget-object v13, Lu68;->b:Lu68;

    if-ne v9, v13, :cond_13

    iget-boolean v9, v1, Lcb1;->g:Z

    if-eqz v9, :cond_14

    :cond_13
    const/4 v9, 0x0

    goto :goto_10

    :cond_14
    if-eqz v12, :cond_15

    sget-object v9, Lbh1;->c:Lbh1;

    invoke-virtual {v12, v9}, Lbh1;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    iget-object v9, v10, Ls11;->g:Ljava/lang/Object;

    check-cast v9, Lbh1;

    goto :goto_10

    :cond_15
    iget-object v9, v10, Ls11;->e:Ljava/lang/Object;

    check-cast v9, Lcb1;

    iget-object v9, v9, Lcb1;->h:Lnsa;

    if-eqz v9, :cond_13

    iget-object v9, v9, Lnsa;->a:Ldh1;

    invoke-interface {v9}, Ldh1;->getId()Lbh1;

    move-result-object v9

    :goto_10
    iget-object v12, v10, Ls11;->f:Ljava/lang/Object;

    check-cast v12, Lwxf;

    iget-object v14, v10, Ls11;->i:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    invoke-virtual {v10, v12, v14, v9}, Ls11;->c(Lwxf;Ljava/util/Map;Lbh1;)Lk18;

    move-result-object v12

    iget-object v14, v10, Ls11;->e:Ljava/lang/Object;

    check-cast v14, Lcb1;

    iget-boolean v15, v14, Lcb1;->g:Z

    if-nez v15, :cond_17

    iget-boolean v15, v14, Lcb1;->s:Z

    if-nez v15, :cond_17

    iget-object v14, v14, Lcb1;->i:Lzk1;

    invoke-virtual {v14}, Lzk1;->a()Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_11

    :cond_16
    const/16 v22, 0x0

    goto :goto_12

    :cond_17
    :goto_11
    const/16 v22, 0x1

    :goto_12
    new-instance v14, Lz41;

    iget-object v15, v10, Ls11;->f:Ljava/lang/Object;

    check-cast v15, Lwxf;

    iget-object v2, v10, Ls11;->e:Ljava/lang/Object;

    check-cast v2, Lcb1;

    const/16 v23, 0x0

    iget-boolean v4, v2, Lcb1;->s:Z

    const/16 v24, 0x1

    sget-object v5, Lwxf;->a:Lwxf;

    if-eqz v4, :cond_18

    sget-object v2, Lr25;->a:Lr25;

    move-object/from16 p0, v0

    :goto_13
    move-object/from16 p1, v1

    move-object/from16 v17, v2

    move-object/from16 v25, v3

    goto/16 :goto_17

    :cond_18
    iget-object v2, v2, Lcb1;->i:Lzk1;

    invoke-virtual {v2}, Lzk1;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Lhe1;

    sget v4, Lq9a;->a0:I

    iget-object v9, v10, Ls11;->i:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    move-object/from16 p0, v0

    iget-object v0, v10, Ls11;->e:Ljava/lang/Object;

    check-cast v0, Lcb1;

    iget-object v0, v0, Lcb1;->i:Lzk1;

    iget-object v0, v0, Lzk1;->c:Lbh1;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb1;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lzb1;->b:Ljava/lang/String;

    if-nez v0, :cond_1a

    :cond_19
    const-string v0, ""

    :cond_1a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Laue;

    invoke-static {v0}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v4, v0}, Laue;-><init>(ILjava/util/List;)V

    iget-object v0, v10, Ls11;->e:Ljava/lang/Object;

    check-cast v0, Lcb1;

    iget-object v0, v0, Lcb1;->i:Lzk1;

    invoke-direct {v2, v9, v0}, Lhe1;-><init>(Laue;Lzk1;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_13

    :cond_1b
    move-object/from16 p0, v0

    iget-object v0, v10, Ls11;->e:Ljava/lang/Object;

    check-cast v0, Lcb1;

    iget-boolean v2, v0, Lcb1;->g:Z

    if-eqz v2, :cond_1e

    new-instance v2, Lfe1;

    iget-object v4, v10, Ls11;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object/from16 p1, v1

    sget-object v1, Lwxf;->c:Lwxf;

    invoke-virtual {v10, v4, v1, v0}, Ls11;->a(Ljava/util/Collection;Lwxf;Lcb1;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v10, Ls11;->e:Ljava/lang/Object;

    check-cast v1, Lcb1;

    iget-boolean v4, v1, Lcb1;->s:Z

    if-eqz v4, :cond_1c

    const/4 v4, 0x0

    goto :goto_14

    :cond_1c
    new-instance v4, Lik6;

    invoke-direct {v4, v0}, Lik6;-><init>(Ljava/util/List;)V

    :goto_14
    invoke-direct {v2, v4}, Lfe1;-><init>(Lik6;)V

    iget-boolean v0, v1, Lcb1;->l:Z

    if-eqz v0, :cond_1d

    new-instance v0, Lje1;

    iget-object v1, v10, Ls11;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v10, v5, v1, v9}, Ls11;->c(Lwxf;Ljava/util/Map;Lbh1;)Lk18;

    move-result-object v4

    move-object/from16 v16, v2

    iget-object v2, v10, Ls11;->e:Ljava/lang/Object;

    check-cast v2, Lcb1;

    move-object/from16 v25, v3

    iget-object v3, v10, Ls11;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v10, v3, v5, v2}, Ls11;->a(Ljava/util/Collection;Lwxf;Lcb1;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v1, v4, v2, v9}, Ls11;->b(Ljava/util/Map;Lk18;Ljava/util/List;Lbh1;)Llzd;

    move-result-object v1

    invoke-direct {v0, v1}, Lje1;-><init>(Llzd;)V

    goto :goto_15

    :cond_1d
    move-object/from16 v16, v2

    move-object/from16 v25, v3

    const/4 v0, 0x0

    :goto_15
    const/4 v1, 0x2

    new-array v1, v1, [Lke1;

    aput-object v0, v1, v23

    aput-object v16, v1, v24

    invoke-static {v1}, Lns;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_16
    move-object/from16 v17, v2

    goto :goto_17

    :cond_1e
    move-object/from16 p1, v1

    move-object/from16 v25, v3

    iget-object v1, v10, Ls11;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v10, v1, v15, v0}, Ls11;->a(Ljava/util/Collection;Lwxf;Lcb1;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lje1;

    iget-object v2, v10, Ls11;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v10, v2, v12, v0, v9}, Ls11;->b(Ljava/util/Map;Lk18;Ljava/util/List;Lbh1;)Llzd;

    move-result-object v0

    invoke-direct {v1, v0}, Lje1;-><init>(Llzd;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_16

    :goto_17
    if-eqz v12, :cond_1f

    iget-object v0, v12, Lk18;->h:Lxhf;

    iget-object v1, v10, Ls11;->f:Ljava/lang/Object;

    check-cast v1, Lwxf;

    if-ne v1, v5, :cond_1f

    iget-object v1, v10, Ls11;->e:Ljava/lang/Object;

    check-cast v1, Lcb1;

    iget-boolean v2, v1, Lcb1;->s:Z

    if-eqz v2, :cond_20

    :cond_1f
    move/from16 v3, v24

    goto/16 :goto_1f

    :cond_20
    new-instance v26, Ldh7;

    iget-object v2, v12, Lk18;->c:Lbh1;

    iget-boolean v3, v1, Lcb1;->g:Z

    if-nez v3, :cond_22

    iget-boolean v1, v1, Lcb1;->t:Z

    if-eqz v1, :cond_21

    goto :goto_18

    :cond_21
    const/16 v28, 0x0

    goto :goto_1b

    :cond_22
    :goto_18
    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lzo1;

    iget-boolean v1, v12, Lk18;->i:Z

    iget v3, v12, Lk18;->k:I

    iget-object v4, v12, Lk18;->b:Ljava/lang/CharSequence;

    iget-object v5, v10, Ls11;->e:Ljava/lang/Object;

    check-cast v5, Lcb1;

    iget-boolean v9, v5, Lcb1;->g:Z

    move/from16 v28, v1

    iget-object v1, v5, Lcb1;->e:Lgc5;

    iget-boolean v5, v5, Lcb1;->m:Z

    move-object/from16 v35, v1

    iget-boolean v1, v12, Lk18;->g:Z

    move/from16 v32, v1

    if-eqz v0, :cond_23

    iget-boolean v1, v0, Lxhf;->g:Z

    move/from16 v34, v1

    :goto_19
    move/from16 v29, v3

    move-object/from16 v30, v4

    move/from16 v33, v5

    move/from16 v31, v9

    goto :goto_1a

    :cond_23
    move/from16 v34, v23

    goto :goto_19

    :goto_1a
    invoke-virtual/range {v27 .. v35}, Lzo1;->g(ZILjava/lang/CharSequence;ZZZZLgc5;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_1b
    iget-object v1, v12, Lk18;->c:Lbh1;

    iget-object v3, v10, Ls11;->h:Ljava/lang/Object;

    check-cast v3, Lbh1;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v10, Ls11;->e:Ljava/lang/Object;

    check-cast v1, Lcb1;

    iget-boolean v1, v1, Lcb1;->g:Z

    if-eqz v1, :cond_24

    move/from16 v29, v24

    goto :goto_1c

    :cond_24
    move/from16 v29, v23

    :goto_1c
    iget-boolean v1, v12, Lk18;->d:Z

    iget-boolean v3, v12, Lk18;->i:Z

    if-eqz v3, :cond_25

    iget-object v3, v10, Ls11;->e:Ljava/lang/Object;

    check-cast v3, Lcb1;

    iget-boolean v3, v3, Lcb1;->g:Z

    if-nez v3, :cond_25

    if-eqz v0, :cond_25

    iget-boolean v0, v0, Lxhf;->c:Z

    move/from16 v3, v24

    if-ne v0, v3, :cond_26

    sget-object v0, Lyhf;->b:Lyhf;

    :goto_1d
    move-object/from16 v31, v0

    move/from16 v30, v1

    move-object/from16 v27, v2

    goto :goto_1e

    :cond_25
    move/from16 v3, v24

    :cond_26
    iget-object v0, v10, Ls11;->e:Ljava/lang/Object;

    check-cast v0, Lcb1;

    iget-boolean v0, v0, Lcb1;->g:Z

    if-eqz v0, :cond_27

    sget-object v0, Lyhf;->a:Lyhf;

    goto :goto_1d

    :cond_27
    sget-object v0, Lyhf;->o:Lyhf;

    goto :goto_1d

    :goto_1e
    invoke-direct/range {v26 .. v31}, Ldh7;-><init>(Lbh1;Landroid/text/SpannableStringBuilder;ZZLyhf;)V

    move-object/from16 v0, v26

    sget-object v1, Ldh7;->f:Ldh7;

    invoke-virtual {v0, v1}, Ldh7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    move-object/from16 v19, v0

    goto :goto_20

    :cond_28
    :goto_1f
    const/16 v19, 0x0

    :goto_20
    iget-object v0, v10, Ls11;->e:Ljava/lang/Object;

    check-cast v0, Lcb1;

    iget-boolean v1, v0, Lcb1;->s:Z

    if-nez v1, :cond_29

    const/16 v18, 0x0

    goto :goto_28

    :cond_29
    new-instance v26, Llcf;

    iget-object v0, v0, Lcb1;->f:Lc41;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lc41;->b:Ljava/lang/CharSequence;

    move-object/from16 v27, v0

    goto :goto_21

    :cond_2a
    const/16 v27, 0x0

    :goto_21
    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo1;

    iget-object v1, v10, Ls11;->e:Ljava/lang/Object;

    check-cast v1, Lcb1;

    iget-boolean v2, v1, Lcb1;->d:Z

    iget-boolean v4, v1, Lcb1;->m:Z

    iget-object v5, v1, Lcb1;->e:Lgc5;

    iget-boolean v1, v1, Lcb1;->g:Z

    invoke-virtual {v0, v1, v2, v4, v5}, Lzo1;->f(ZZZLgc5;)Ljava/lang/String;

    move-result-object v28

    iget-object v0, v10, Ls11;->e:Ljava/lang/Object;

    check-cast v0, Lcb1;

    iget-object v1, v0, Lcb1;->f:Lc41;

    iget-object v2, v0, Lcb1;->c:Lis8;

    if-eqz v2, :cond_2b

    move/from16 v30, v3

    goto :goto_22

    :cond_2b
    move/from16 v30, v23

    :goto_22
    iget-object v2, v0, Lcb1;->q:Lu68;

    if-ne v2, v13, :cond_2c

    move/from16 v31, v3

    goto :goto_23

    :cond_2c
    move/from16 v31, v23

    :goto_23
    iget-object v0, v0, Lcb1;->e:Lgc5;

    instance-of v2, v0, Lzb5;

    if-eqz v2, :cond_2d

    check-cast v0, Lzb5;

    goto :goto_24

    :cond_2d
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_2e

    iget v0, v0, Lzb5;->a:I

    goto :goto_25

    :cond_2e
    move/from16 v0, v23

    :goto_25
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2f

    move/from16 v32, v3

    :goto_26
    move-object/from16 v29, v1

    goto :goto_27

    :cond_2f
    move/from16 v32, v23

    goto :goto_26

    :goto_27
    invoke-direct/range {v26 .. v32}, Llcf;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lc41;ZZZ)V

    move-object/from16 v18, v26

    :goto_28
    iget-object v0, v10, Ls11;->e:Ljava/lang/Object;

    check-cast v0, Lcb1;

    iget-boolean v0, v0, Lcb1;->g:Z

    if-eqz v12, :cond_30

    iget-object v1, v12, Lk18;->a:Lce0;

    move-object/from16 v21, v1

    :goto_29
    move-object/from16 v16, v15

    goto :goto_2a

    :cond_30
    const/16 v21, 0x0

    goto :goto_29

    :goto_2a
    new-instance v15, Lir1;

    move/from16 v20, v0

    invoke-direct/range {v15 .. v22}, Lir1;-><init>(Lwxf;Ljava/util/List;Llcf;Ldh7;ZLce0;Z)V

    invoke-direct {v14, v15}, Lz41;-><init>(Lir1;)V

    move-object v9, v14

    :goto_2b
    invoke-virtual {v7, v8, v9}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :cond_31
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v25

    goto/16 :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
