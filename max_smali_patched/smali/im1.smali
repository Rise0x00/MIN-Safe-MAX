.class public final Lim1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lpf6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lilg;


# direct methods
.method public synthetic constructor <init>(Lilg;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lim1;->X:I

    iput-object p1, p0, Lim1;->x0:Lilg;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lim1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcy8;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lim1;

    iget-object v1, p0, Lim1;->x0:Lilg;

    check-cast v1, Lvz8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, Lim1;-><init>(Lilg;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lim1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lim1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lim1;->w0:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lim1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcb1;

    check-cast p2, Lar1;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lim1;

    iget-object v1, p0, Lim1;->x0:Lilg;

    check-cast v1, Lxm1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, Lim1;-><init>(Lilg;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lim1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lim1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lim1;->w0:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lim1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lim1;->X:I

    iget-object v2, v0, Lim1;->x0:Lilg;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lvz8;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lim1;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lim1;->Z:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lim1;->w0:Ljava/lang/Object;

    check-cast v6, Lcy8;

    if-eqz v5, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/16 v3, 0xa

    if-eqz v11, :cond_3

    if-eqz v5, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lap3;

    iget-object v7, v2, Lvz8;->A0:Ls5f;

    invoke-virtual {v7}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laj4;

    invoke-virtual {v7, v5}, Laj4;->f(Lap3;)Lfy8;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v4, v2, Lvz8;->o:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Le93;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, v6, Lcy8;->a:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyx8;

    iget v13, v4, Lyx8;->a:I

    iget-object v5, v4, Lyx8;->o:Ljava/lang/Integer;

    iget-object v14, v4, Lyx8;->b:Loef;

    iget-object v15, v4, Lyx8;->c:Li1e;

    iget-object v4, v4, Lyx8;->X:Lg1e;

    new-instance v12, Lzx8;

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lzx8;-><init>(ILoef;Li1e;Ljava/lang/Integer;Lg1e;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v1, v6, Lcy8;->b:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx8;

    iget v13, v3, Lyx8;->a:I

    iget-object v4, v3, Lyx8;->o:Ljava/lang/Integer;

    iget-object v14, v3, Lyx8;->b:Loef;

    iget-object v15, v3, Lyx8;->c:Li1e;

    iget-object v3, v3, Lyx8;->X:Lg1e;

    new-instance v12, Lzx8;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lzx8;-><init>(ILoef;Li1e;Ljava/lang/Integer;Lg1e;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v1, v2, Lvz8;->w0:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le09;

    invoke-interface {v1}, Le09;->c()Z

    move-result v12

    new-instance v7, Lnz8;

    invoke-direct/range {v7 .. v12}, Lnz8;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lim1;->Y:Ljava/lang/Object;

    check-cast v1, Lcb1;

    iget-object v5, v0, Lim1;->Z:Ljava/lang/Object;

    check-cast v5, Lar1;

    iget-object v6, v0, Lim1;->w0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    check-cast v2, Lxm1;

    iget-object v7, v2, Lxm1;->I0:Lmoe;

    :goto_6
    invoke-virtual {v7}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lt41;

    iget-object v10, v2, Lxm1;->X:Lt11;

    iput-object v1, v10, Lt11;->e:Ljava/lang/Object;

    iget-object v11, v10, Lt11;->c:Ljava/lang/Object;

    move-object/from16 v16, v11

    check-cast v16, Lbp7;

    iget-object v11, v5, Lar1;->e:Lglg;

    iput-object v11, v10, Lt11;->f:Ljava/lang/Object;

    iget-object v11, v5, Lar1;->b:Lch1;

    iput-object v11, v10, Lt11;->g:Ljava/lang/Object;

    iget-object v12, v5, Lar1;->a:Lch1;

    iput-object v12, v10, Lt11;->h:Ljava/lang/Object;

    iput-object v6, v10, Lt11;->i:Ljava/lang/Object;

    iget-boolean v12, v5, Lar1;->d:Z

    iput-boolean v12, v10, Lt11;->a:Z

    iget-object v12, v1, Lcb1;->e:Lch5;

    instance-of v12, v12, Lwg5;

    if-eqz v12, :cond_8

    sget-object v9, Ls41;->a:Ls41;

    :cond_7
    move-object/from16 p1, v1

    move-object/from16 v30, v2

    const/4 v3, 0x1

    const/16 v28, 0x0

    goto/16 :goto_22

    :cond_8
    instance-of v12, v9, Lr41;

    if-eqz v12, :cond_7

    check-cast v9, Lr41;

    iget-object v9, v9, Lr41;->a:Lqr1;

    iget-object v12, v1, Lcb1;->q:Lve8;

    const/16 v17, 0x0

    sget-object v13, Lve8;->b:Lve8;

    if-ne v12, v13, :cond_9

    iget-boolean v12, v1, Lcb1;->g:Z

    if-eqz v12, :cond_a

    :cond_9
    move-object/from16 v14, v17

    goto :goto_8

    :cond_a
    if-eqz v11, :cond_b

    sget-object v12, Lch1;->c:Lch1;

    invoke-virtual {v11, v12}, Lch1;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v11, v10, Lt11;->g:Ljava/lang/Object;

    check-cast v11, Lch1;

    :goto_7
    move-object v14, v11

    goto :goto_8

    :cond_b
    iget-object v11, v10, Lt11;->e:Ljava/lang/Object;

    check-cast v11, Lcb1;

    iget-object v11, v11, Lcb1;->h:Lg5b;

    if-eqz v11, :cond_9

    iget-object v11, v11, Lg5b;->a:Leh1;

    invoke-interface {v11}, Leh1;->getId()Lch1;

    move-result-object v11

    goto :goto_7

    :goto_8
    iget-object v11, v10, Lt11;->f:Ljava/lang/Object;

    check-cast v11, Lglg;

    iget-object v12, v10, Lt11;->i:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v10, v11, v12, v14}, Lt11;->c(Lglg;Ljava/util/Map;Lch1;)Lg98;

    move-result-object v18

    iget-object v11, v10, Lt11;->e:Ljava/lang/Object;

    check-cast v11, Lcb1;

    iget-boolean v12, v11, Lcb1;->g:Z

    if-nez v12, :cond_d

    iget-boolean v12, v11, Lcb1;->s:Z

    if-nez v12, :cond_d

    iget-object v11, v11, Lcb1;->i:Lkl1;

    invoke-virtual {v11}, Lkl1;->a()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    const/16 v26, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/16 v26, 0x1

    :goto_a
    iget-boolean v11, v9, Lqr1;->h:Z

    if-eqz v11, :cond_e

    :goto_b
    const/4 v15, 0x1

    goto :goto_c

    :cond_e
    iget-boolean v9, v9, Lqr1;->e:Z

    if-nez v9, :cond_f

    iget-object v9, v10, Lt11;->e:Ljava/lang/Object;

    check-cast v9, Lcb1;

    iget-boolean v9, v9, Lcb1;->g:Z

    if-eqz v9, :cond_f

    goto :goto_b

    :cond_f
    const/4 v15, 0x0

    :goto_c
    new-instance v9, Lr41;

    iget-object v11, v10, Lt11;->f:Ljava/lang/Object;

    move-object/from16 v20, v11

    check-cast v20, Lglg;

    iget-object v11, v10, Lt11;->e:Ljava/lang/Object;

    check-cast v11, Lcb1;

    iget-boolean v12, v11, Lcb1;->s:Z

    const/16 v28, 0x0

    sget-object v3, Lglg;->a:Lglg;

    if-eqz v12, :cond_10

    sget-object v11, Lb75;->a:Lb75;

    move-object/from16 p1, v1

    move-object/from16 v30, v2

    move-object/from16 v21, v11

    move-object v0, v13

    move-object/from16 v12, v18

    move-object/from16 v1, v20

    const/16 v29, 0x1

    goto/16 :goto_f

    :cond_10
    iget-object v11, v11, Lcb1;->i:Lkl1;

    invoke-virtual {v11}, Lkl1;->a()Z

    move-result v11

    if-eqz v11, :cond_13

    new-instance v11, Lfe1;

    sget v12, Laka;->j0:I

    iget-object v14, v10, Lt11;->i:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    const/16 v29, 0x1

    iget-object v4, v10, Lt11;->e:Ljava/lang/Object;

    check-cast v4, Lcb1;

    iget-object v4, v4, Lcb1;->i:Lkl1;

    iget-object v4, v4, Lkl1;->c:Lch1;

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxb1;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lxb1;->b:Ljava/lang/String;

    if-nez v4, :cond_12

    :cond_11
    const-string v4, ""

    :cond_12
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v14, Llef;

    invoke-static {v4}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v14, v12, v4}, Llef;-><init>(ILjava/util/List;)V

    iget-object v4, v10, Lt11;->e:Ljava/lang/Object;

    check-cast v4, Lcb1;

    iget-object v4, v4, Lcb1;->i:Lkl1;

    invoke-direct {v11, v14, v4}, Lfe1;-><init>(Llef;Lkl1;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 p1, v1

    move-object/from16 v30, v2

    move-object/from16 v21, v11

    move-object v0, v13

    move-object/from16 v12, v18

    move-object/from16 v1, v20

    goto/16 :goto_f

    :cond_13
    const/16 v29, 0x1

    iget-object v4, v10, Lt11;->e:Ljava/lang/Object;

    check-cast v4, Lcb1;

    iget-boolean v11, v4, Lcb1;->g:Z

    if-eqz v11, :cond_16

    new-instance v11, Lde1;

    iget-object v12, v10, Lt11;->i:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    sget-object v0, Lglg;->c:Lglg;

    invoke-virtual {v10, v12, v0, v4}, Lt11;->a(Ljava/util/Collection;Lglg;Lcb1;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v10, Lt11;->e:Ljava/lang/Object;

    check-cast v4, Lcb1;

    iget-boolean v12, v4, Lcb1;->s:Z

    if-eqz v12, :cond_14

    move-object/from16 v12, v17

    goto :goto_d

    :cond_14
    new-instance v12, Ltq6;

    invoke-direct {v12, v0}, Ltq6;-><init>(Ljava/util/List;)V

    :goto_d
    invoke-direct {v11, v12}, Lde1;-><init>(Ltq6;)V

    iget-boolean v0, v4, Lcb1;->l:Z

    if-eqz v0, :cond_15

    new-instance v0, Lhe1;

    iget-object v4, v10, Lt11;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v10, v3, v4, v14}, Lt11;->c(Lglg;Ljava/util/Map;Lch1;)Lg98;

    move-result-object v12

    move-object/from16 p1, v1

    iget-object v1, v10, Lt11;->e:Ljava/lang/Object;

    check-cast v1, Lcb1;

    move-object/from16 v30, v2

    iget-object v2, v10, Lt11;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2, v3, v1}, Lt11;->a(Ljava/util/Collection;Lglg;Lcb1;)Ljava/util/List;

    move-result-object v1

    move-object v2, v11

    move-object v11, v4

    move-object v4, v13

    move-object v13, v1

    move-object/from16 v1, v20

    invoke-virtual/range {v10 .. v15}, Lt11;->b(Ljava/util/Map;Lg98;Ljava/util/List;Lch1;Z)Lkje;

    move-result-object v11

    invoke-direct {v0, v11}, Lhe1;-><init>(Lkje;)V

    goto :goto_e

    :cond_15
    move-object/from16 p1, v1

    move-object/from16 v30, v2

    move-object v2, v11

    move-object v4, v13

    move-object/from16 v1, v20

    move-object/from16 v0, v17

    :goto_e
    const/4 v11, 0x2

    new-array v11, v11, [Lie1;

    aput-object v0, v11, v28

    aput-object v2, v11, v29

    invoke-static {v11}, Lhs;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v0, v4

    move-object/from16 v21, v11

    move-object/from16 v12, v18

    goto :goto_f

    :cond_16
    move-object/from16 p1, v1

    move-object/from16 v30, v2

    move-object v0, v13

    move-object/from16 v1, v20

    iget-object v2, v10, Lt11;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2, v1, v4}, Lt11;->a(Ljava/util/Collection;Lglg;Lcb1;)Ljava/util/List;

    move-result-object v13

    new-instance v2, Lhe1;

    iget-object v4, v10, Lt11;->i:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/util/Map;

    move-object/from16 v12, v18

    invoke-virtual/range {v10 .. v15}, Lt11;->b(Ljava/util/Map;Lg98;Ljava/util/List;Lch1;Z)Lkje;

    move-result-object v4

    invoke-direct {v2, v4}, Lhe1;-><init>(Lkje;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v21, v11

    :goto_f
    if-eqz v12, :cond_17

    iget-object v2, v12, Lg98;->h:Ln4g;

    iget-object v4, v10, Lt11;->f:Ljava/lang/Object;

    check-cast v4, Lglg;

    if-ne v4, v3, :cond_17

    iget-object v3, v10, Lt11;->e:Ljava/lang/Object;

    check-cast v3, Lcb1;

    iget-boolean v4, v3, Lcb1;->s:Z

    if-eqz v4, :cond_18

    :cond_17
    move-object/from16 v20, v1

    move/from16 v3, v29

    goto/16 :goto_17

    :cond_18
    new-instance v31, Llo7;

    iget-object v4, v12, Lg98;->c:Lch1;

    iget-boolean v11, v3, Lcb1;->g:Z

    if-nez v11, :cond_1a

    iget-boolean v3, v3, Lcb1;->t:Z

    if-eqz v3, :cond_19

    goto :goto_10

    :cond_19
    move-object/from16 v20, v1

    move-object/from16 v33, v17

    goto :goto_13

    :cond_1a
    :goto_10
    invoke-interface/range {v16 .. v16}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lmp1;

    iget-boolean v3, v12, Lg98;->i:Z

    iget v11, v12, Lg98;->k:I

    iget-object v13, v12, Lg98;->b:Ljava/lang/CharSequence;

    iget-object v14, v10, Lt11;->e:Ljava/lang/Object;

    check-cast v14, Lcb1;

    move-object/from16 v20, v1

    iget-boolean v1, v14, Lcb1;->g:Z

    move/from16 v36, v1

    iget-object v1, v14, Lcb1;->e:Lch5;

    iget-boolean v14, v14, Lcb1;->m:Z

    move-object/from16 v40, v1

    iget-boolean v1, v12, Lg98;->g:Z

    move/from16 v37, v1

    if-eqz v2, :cond_1b

    iget-boolean v1, v2, Ln4g;->g:Z

    move/from16 v39, v1

    :goto_11
    move/from16 v33, v3

    move/from16 v34, v11

    move-object/from16 v35, v13

    move/from16 v38, v14

    goto :goto_12

    :cond_1b
    move/from16 v39, v28

    goto :goto_11

    :goto_12
    invoke-virtual/range {v32 .. v40}, Lmp1;->h(ZILjava/lang/CharSequence;ZZZZLch5;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    move-object/from16 v33, v1

    :goto_13
    iget-object v1, v12, Lg98;->c:Lch1;

    iget-object v3, v10, Lt11;->h:Ljava/lang/Object;

    check-cast v3, Lch1;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v10, Lt11;->e:Ljava/lang/Object;

    check-cast v1, Lcb1;

    iget-boolean v1, v1, Lcb1;->g:Z

    if-eqz v1, :cond_1c

    move/from16 v34, v29

    goto :goto_14

    :cond_1c
    move/from16 v34, v28

    :goto_14
    iget-boolean v1, v12, Lg98;->d:Z

    iget-boolean v3, v12, Lg98;->i:Z

    if-eqz v3, :cond_1d

    iget-object v3, v10, Lt11;->e:Ljava/lang/Object;

    check-cast v3, Lcb1;

    iget-boolean v3, v3, Lcb1;->g:Z

    if-nez v3, :cond_1d

    if-eqz v2, :cond_1d

    iget-boolean v2, v2, Ln4g;->c:Z

    move/from16 v3, v29

    if-ne v2, v3, :cond_1e

    sget-object v2, Lo4g;->b:Lo4g;

    :goto_15
    move/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v32, v4

    goto :goto_16

    :cond_1d
    move/from16 v3, v29

    :cond_1e
    iget-object v2, v10, Lt11;->e:Ljava/lang/Object;

    check-cast v2, Lcb1;

    iget-boolean v2, v2, Lcb1;->g:Z

    if-eqz v2, :cond_1f

    sget-object v2, Lo4g;->a:Lo4g;

    goto :goto_15

    :cond_1f
    sget-object v2, Lo4g;->o:Lo4g;

    goto :goto_15

    :goto_16
    invoke-direct/range {v31 .. v36}, Llo7;-><init>(Lch1;Landroid/text/SpannableStringBuilder;ZZLo4g;)V

    move-object/from16 v1, v31

    sget-object v2, Llo7;->f:Llo7;

    invoke-virtual {v1, v2}, Llo7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move-object/from16 v23, v1

    goto :goto_18

    :cond_20
    :goto_17
    move-object/from16 v23, v17

    :goto_18
    iget-object v1, v10, Lt11;->e:Ljava/lang/Object;

    check-cast v1, Lcb1;

    iget-boolean v2, v1, Lcb1;->s:Z

    if-nez v2, :cond_21

    move-object/from16 v22, v17

    goto/16 :goto_20

    :cond_21
    new-instance v31, Lgyf;

    iget-object v1, v1, Lcb1;->f:Lw31;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lw31;->b:Ljava/lang/CharSequence;

    move-object/from16 v32, v1

    goto :goto_19

    :cond_22
    move-object/from16 v32, v17

    :goto_19
    invoke-interface/range {v16 .. v16}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp1;

    iget-object v2, v10, Lt11;->e:Ljava/lang/Object;

    check-cast v2, Lcb1;

    iget-boolean v4, v2, Lcb1;->d:Z

    iget-boolean v11, v2, Lcb1;->m:Z

    iget-object v13, v2, Lcb1;->e:Lch5;

    iget-boolean v2, v2, Lcb1;->g:Z

    invoke-virtual {v1, v2, v4, v11, v13}, Lmp1;->g(ZZZLch5;)Ljava/lang/String;

    move-result-object v33

    iget-object v1, v10, Lt11;->e:Ljava/lang/Object;

    check-cast v1, Lcb1;

    iget-object v2, v1, Lcb1;->f:Lw31;

    iget-object v4, v1, Lcb1;->c:Lbf0;

    if-eqz v4, :cond_23

    move/from16 v35, v3

    goto :goto_1a

    :cond_23
    move/from16 v35, v28

    :goto_1a
    iget-object v4, v1, Lcb1;->q:Lve8;

    if-ne v4, v0, :cond_24

    move/from16 v36, v3

    goto :goto_1b

    :cond_24
    move/from16 v36, v28

    :goto_1b
    iget-object v0, v1, Lcb1;->e:Lch5;

    instance-of v1, v0, Lvg5;

    if-eqz v1, :cond_25

    check-cast v0, Lvg5;

    goto :goto_1c

    :cond_25
    move-object/from16 v0, v17

    :goto_1c
    if-eqz v0, :cond_26

    iget v0, v0, Lvg5;->a:I

    goto :goto_1d

    :cond_26
    move/from16 v0, v28

    :goto_1d
    const/4 v1, 0x3

    if-ne v0, v1, :cond_27

    move/from16 v37, v3

    :goto_1e
    move-object/from16 v34, v2

    goto :goto_1f

    :cond_27
    move/from16 v37, v28

    goto :goto_1e

    :goto_1f
    invoke-direct/range {v31 .. v37}, Lgyf;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lw31;ZZZ)V

    move-object/from16 v22, v31

    :goto_20
    iget-object v0, v10, Lt11;->e:Ljava/lang/Object;

    check-cast v0, Lcb1;

    iget-boolean v0, v0, Lcb1;->g:Z

    if-eqz v12, :cond_28

    iget-object v1, v12, Lg98;->a:Lqd0;

    move-object/from16 v25, v1

    goto :goto_21

    :cond_28
    move-object/from16 v25, v17

    :goto_21
    new-instance v19, Lqr1;

    move/from16 v24, v0

    move/from16 v27, v15

    invoke-direct/range {v19 .. v27}, Lqr1;-><init>(Lglg;Ljava/util/List;Lgyf;Llo7;ZLqd0;ZZ)V

    move-object/from16 v0, v19

    invoke-direct {v9, v0}, Lr41;-><init>(Lqr1;)V

    :goto_22
    invoke-virtual {v7, v8, v9}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :cond_29
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
