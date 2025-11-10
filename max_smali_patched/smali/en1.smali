.class public final Len1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lij6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic s0:Ljzg;


# direct methods
.method public synthetic constructor <init>(Ljzg;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Len1;->o:I

    iput-object p1, p0, Len1;->s0:Ljzg;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Len1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lt49;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Len1;

    iget-object v1, p0, Len1;->s0:Ljzg;

    check-cast v1, Ln69;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, Len1;-><init>(Ljzg;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Len1;->X:Ljava/lang/Object;

    iput-object p2, v0, Len1;->Y:Ljava/lang/Object;

    iput-object p3, v0, Len1;->Z:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Len1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lvb1;

    check-cast p2, Lyr1;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Len1;

    iget-object v1, p0, Len1;->s0:Ljzg;

    check-cast v1, Ltn1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, Len1;-><init>(Ljzg;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Len1;->X:Ljava/lang/Object;

    iput-object p2, v0, Len1;->Y:Ljava/lang/Object;

    iput-object p3, v0, Len1;->Z:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Len1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Len1;->o:I

    iget-object v2, v0, Len1;->s0:Ljzg;

    const/16 v3, 0xa

    packed-switch v1, :pswitch_data_0

    check-cast v2, Ln69;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Len1;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v0, Len1;->Y:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Len1;->Z:Ljava/lang/Object;

    check-cast v7, Lt49;

    if-eqz v6, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_3

    if-eqz v6, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmr3;

    iget-object v6, v2, Ln69;->v0:Ltif;

    invoke-virtual {v6}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltl4;

    invoke-virtual {v6, v5}, Ltl4;->f(Lmr3;)Lw49;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v4, v2, Ln69;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Lab3;->S(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, v7, Lt49;->a:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp49;

    iget v14, v4, Lp49;->a:I

    iget-object v5, v4, Lp49;->d:Ljava/lang/Integer;

    iget-object v15, v4, Lp49;->b:Lnrf;

    iget-object v6, v4, Lp49;->c:Lcde;

    iget-object v4, v4, Lp49;->o:Lade;

    new-instance v13, Lq49;

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v18}, Lq49;-><init>(ILnrf;Lcde;Ljava/lang/Integer;Lade;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v1, v7, Lt49;->b:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp49;

    iget v14, v3, Lp49;->a:I

    iget-object v4, v3, Lp49;->d:Ljava/lang/Integer;

    iget-object v15, v3, Lp49;->b:Lnrf;

    iget-object v5, v3, Lp49;->c:Lcde;

    iget-object v3, v3, Lp49;->o:Lade;

    new-instance v13, Lq49;

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v18}, Lq49;-><init>(ILnrf;Lcde;Ljava/lang/Integer;Lade;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v1, v2, Ln69;->Z:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw69;

    invoke-interface {v1}, Lw69;->c()Z

    move-result v13

    new-instance v8, Lf69;

    invoke-direct/range {v8 .. v13}, Lf69;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    return-object v8

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Len1;->X:Ljava/lang/Object;

    check-cast v1, Lvb1;

    iget-object v6, v0, Len1;->Y:Ljava/lang/Object;

    check-cast v6, Lyr1;

    iget-object v7, v0, Len1;->Z:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    check-cast v2, Ltn1;

    iget-object v8, v2, Ltn1;->C0:La1f;

    :goto_6
    invoke-virtual {v8}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Li51;

    iget-object v11, v2, Ltn1;->o:Lj21;

    iput-object v1, v11, Lj21;->e:Ljava/lang/Object;

    iget-object v12, v11, Lj21;->c:Ljava/lang/Object;

    move-object/from16 v17, v12

    check-cast v17, Lru7;

    iget-object v12, v6, Lyr1;->e:Lhzg;

    iput-object v12, v11, Lj21;->f:Ljava/lang/Object;

    iget-object v12, v6, Lyr1;->b:Lxh1;

    iput-object v12, v11, Lj21;->g:Ljava/lang/Object;

    iget-object v13, v6, Lyr1;->a:Lxh1;

    iput-object v13, v11, Lj21;->h:Ljava/lang/Object;

    iput-object v7, v11, Lj21;->i:Ljava/lang/Object;

    iget-boolean v13, v6, Lyr1;->d:Z

    iput-boolean v13, v11, Lj21;->a:Z

    iget-object v13, v1, Lvb1;->e:Lwk5;

    instance-of v13, v13, Lqk5;

    if-eqz v13, :cond_8

    sget-object v10, Lh51;->a:Lh51;

    :cond_7
    move-object/from16 v31, v1

    const/4 v5, 0x1

    const/16 v29, 0x0

    goto/16 :goto_33

    :cond_8
    instance-of v13, v10, Lg51;

    if-eqz v13, :cond_7

    check-cast v10, Lg51;

    iget-object v10, v10, Lg51;->a:Los1;

    iget-object v13, v1, Lvb1;->q:Lrk8;

    const/16 v18, 0x0

    sget-object v14, Lrk8;->b:Lrk8;

    if-ne v13, v14, :cond_9

    iget-boolean v13, v1, Lvb1;->g:Z

    if-eqz v13, :cond_a

    :cond_9
    move-object/from16 v15, v18

    goto :goto_8

    :cond_a
    if-eqz v12, :cond_b

    sget-object v13, Lxh1;->c:Lxh1;

    invoke-virtual {v12, v13}, Lxh1;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v11, Lj21;->g:Ljava/lang/Object;

    check-cast v12, Lxh1;

    :goto_7
    move-object v15, v12

    goto :goto_8

    :cond_b
    iget-object v12, v11, Lj21;->e:Ljava/lang/Object;

    check-cast v12, Lvb1;

    iget-object v12, v12, Lvb1;->h:Lpdb;

    if-eqz v12, :cond_9

    iget-object v12, v12, Lpdb;->a:Lzh1;

    invoke-interface {v12}, Lzh1;->getId()Lxh1;

    move-result-object v12

    goto :goto_7

    :goto_8
    iget-object v12, v11, Lj21;->f:Ljava/lang/Object;

    check-cast v12, Lhzg;

    iget-object v13, v11, Lj21;->i:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-virtual {v11, v12, v13, v15}, Lj21;->c(Lhzg;Ljava/util/Map;Lxh1;)Lgf8;

    move-result-object v19

    iget-object v12, v11, Lj21;->e:Ljava/lang/Object;

    check-cast v12, Lvb1;

    iget-boolean v13, v12, Lvb1;->g:Z

    if-nez v13, :cond_d

    iget-boolean v13, v12, Lvb1;->s:Z

    if-nez v13, :cond_d

    iget-object v12, v12, Lvb1;->i:Lfm1;

    invoke-virtual {v12}, Lfm1;->a()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    const/16 v27, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/16 v27, 0x1

    :goto_a
    iget-boolean v12, v10, Los1;->h:Z

    if-eqz v12, :cond_e

    :goto_b
    const/16 v16, 0x1

    goto :goto_c

    :cond_e
    iget-boolean v10, v10, Los1;->e:Z

    if-nez v10, :cond_f

    iget-object v10, v11, Lj21;->e:Ljava/lang/Object;

    check-cast v10, Lvb1;

    iget-boolean v10, v10, Lvb1;->g:Z

    if-eqz v10, :cond_f

    goto :goto_b

    :cond_f
    const/16 v16, 0x0

    :goto_c
    new-instance v10, Lg51;

    iget-object v12, v11, Lj21;->f:Ljava/lang/Object;

    move-object/from16 v21, v12

    check-cast v21, Lhzg;

    iget-object v12, v11, Lj21;->e:Ljava/lang/Object;

    check-cast v12, Lvb1;

    iget-boolean v13, v12, Lvb1;->s:Z

    const/16 v29, 0x0

    sget-object v3, Lhzg;->a:Lhzg;

    if-eqz v13, :cond_10

    sget-object v12, Lna5;->a:Lna5;

    move-object/from16 v31, v1

    move-object/from16 v22, v12

    move-object v1, v14

    move-object/from16 v13, v19

    move-object/from16 v0, v21

    const/16 v30, 0x1

    goto/16 :goto_10

    :cond_10
    iget-object v12, v12, Lvb1;->i:Lfm1;

    invoke-virtual {v12}, Lfm1;->a()Z

    move-result v12

    if-eqz v12, :cond_13

    new-instance v12, Lye1;

    sget v13, Lpra;->k0:I

    iget-object v15, v11, Lj21;->i:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    const/16 v30, 0x1

    iget-object v5, v11, Lj21;->e:Ljava/lang/Object;

    check-cast v5, Lvb1;

    iget-object v5, v5, Lvb1;->i:Lfm1;

    iget-object v5, v5, Lfm1;->c:Lxh1;

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luc1;

    if-eqz v5, :cond_11

    iget-object v5, v5, Luc1;->b:Ljava/lang/String;

    if-nez v5, :cond_12

    :cond_11
    const-string v5, ""

    :cond_12
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v15, Lkrf;

    invoke-static {v5}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v15, v13, v5}, Lkrf;-><init>(ILjava/util/List;)V

    iget-object v5, v11, Lj21;->e:Ljava/lang/Object;

    check-cast v5, Lvb1;

    iget-object v5, v5, Lvb1;->i:Lfm1;

    invoke-direct {v12, v15, v5}, Lye1;-><init>(Lkrf;Lfm1;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v31, v1

    move-object/from16 v22, v12

    move-object v1, v14

    move-object/from16 v13, v19

    move-object/from16 v0, v21

    goto/16 :goto_10

    :cond_13
    const/16 v30, 0x1

    iget-object v5, v11, Lj21;->e:Ljava/lang/Object;

    check-cast v5, Lvb1;

    iget-boolean v12, v5, Lvb1;->g:Z

    if-eqz v12, :cond_16

    new-instance v12, Lwe1;

    iget-object v13, v11, Lj21;->i:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    sget-object v4, Lhzg;->c:Lhzg;

    invoke-virtual {v11, v13, v4, v5}, Lj21;->a(Ljava/util/Collection;Lhzg;Lvb1;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v11, Lj21;->e:Ljava/lang/Object;

    check-cast v5, Lvb1;

    iget-boolean v13, v5, Lvb1;->s:Z

    if-eqz v13, :cond_14

    move-object/from16 v13, v18

    goto :goto_d

    :cond_14
    new-instance v13, Lqu6;

    invoke-direct {v13, v4}, Lqu6;-><init>(Ljava/util/List;)V

    :goto_d
    invoke-direct {v12, v13}, Lwe1;-><init>(Lqu6;)V

    iget-boolean v4, v5, Lvb1;->l:Z

    if-eqz v4, :cond_15

    new-instance v4, Laf1;

    iget-object v5, v11, Lj21;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v11, v3, v5, v15}, Lj21;->c(Lhzg;Ljava/util/Map;Lxh1;)Lgf8;

    move-result-object v13

    iget-object v0, v11, Lj21;->e:Ljava/lang/Object;

    check-cast v0, Lvb1;

    move-object/from16 v31, v1

    iget-object v1, v11, Lj21;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v11, v1, v3, v0}, Lj21;->a(Ljava/util/Collection;Lhzg;Lvb1;)Ljava/util/List;

    move-result-object v0

    move-object v1, v12

    move-object v12, v5

    move-object v5, v14

    move-object v14, v0

    move-object/from16 v0, v21

    invoke-virtual/range {v11 .. v16}, Lj21;->b(Ljava/util/Map;Lgf8;Ljava/util/List;Lxh1;Z)Lawe;

    move-result-object v12

    invoke-direct {v4, v12}, Laf1;-><init>(Lawe;)V

    :goto_e
    const/4 v12, 0x2

    goto :goto_f

    :cond_15
    move-object/from16 v31, v1

    move-object v1, v12

    move-object v5, v14

    move-object/from16 v0, v21

    move-object/from16 v4, v18

    goto :goto_e

    :goto_f
    new-array v13, v12, [Lbf1;

    aput-object v4, v13, v29

    aput-object v1, v13, v30

    invoke-static {v13}, Lft;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v1, v5

    move-object/from16 v22, v12

    move-object/from16 v13, v19

    goto :goto_10

    :cond_16
    move-object/from16 v31, v1

    move-object v1, v14

    move-object/from16 v0, v21

    iget-object v4, v11, Lj21;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v11, v4, v0, v5}, Lj21;->a(Ljava/util/Collection;Lhzg;Lvb1;)Ljava/util/List;

    move-result-object v14

    new-instance v4, Laf1;

    iget-object v5, v11, Lj21;->i:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Ljava/util/Map;

    move-object/from16 v13, v19

    invoke-virtual/range {v11 .. v16}, Lj21;->b(Ljava/util/Map;Lgf8;Ljava/util/List;Lxh1;Z)Lawe;

    move-result-object v5

    invoke-direct {v4, v5}, Laf1;-><init>(Lawe;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v22, v12

    :goto_10
    if-eqz v13, :cond_17

    iget-object v4, v13, Lgf8;->h:Lfig;

    iget-object v5, v11, Lj21;->f:Ljava/lang/Object;

    check-cast v5, Lhzg;

    if-ne v5, v3, :cond_17

    iget-object v3, v11, Lj21;->e:Ljava/lang/Object;

    check-cast v3, Lvb1;

    iget-boolean v5, v3, Lvb1;->s:Z

    if-eqz v5, :cond_18

    :cond_17
    move-object/from16 v21, v0

    goto/16 :goto_18

    :cond_18
    new-instance v32, Lau7;

    iget-object v5, v13, Lgf8;->c:Lxh1;

    iget-boolean v12, v3, Lvb1;->g:Z

    if-nez v12, :cond_1a

    iget-boolean v3, v3, Lvb1;->t:Z

    if-eqz v3, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v21, v0

    move-object/from16 v34, v18

    goto :goto_14

    :cond_1a
    :goto_11
    invoke-interface/range {v17 .. v17}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Ljq1;

    iget-boolean v3, v13, Lgf8;->i:Z

    iget v12, v13, Lgf8;->k:I

    iget-object v14, v13, Lgf8;->b:Ljava/lang/CharSequence;

    iget-object v15, v11, Lj21;->e:Ljava/lang/Object;

    check-cast v15, Lvb1;

    move-object/from16 v21, v0

    iget-boolean v0, v15, Lvb1;->g:Z

    move/from16 v37, v0

    iget-object v0, v15, Lvb1;->e:Lwk5;

    iget-boolean v15, v15, Lvb1;->m:Z

    move-object/from16 v41, v0

    iget-boolean v0, v13, Lgf8;->g:Z

    move/from16 v38, v0

    if-eqz v4, :cond_1b

    iget-boolean v0, v4, Lfig;->g:Z

    move/from16 v40, v0

    :goto_12
    move/from16 v34, v3

    move/from16 v35, v12

    move-object/from16 v36, v14

    move/from16 v39, v15

    goto :goto_13

    :cond_1b
    move/from16 v40, v29

    goto :goto_12

    :goto_13
    invoke-virtual/range {v33 .. v41}, Ljq1;->h(ZILjava/lang/CharSequence;ZZZZLwk5;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_14
    iget-object v0, v13, Lgf8;->c:Lxh1;

    iget-object v3, v11, Lj21;->h:Ljava/lang/Object;

    check-cast v3, Lxh1;

    invoke-static {v0, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v11, Lj21;->e:Ljava/lang/Object;

    check-cast v0, Lvb1;

    iget-boolean v0, v0, Lvb1;->g:Z

    if-eqz v0, :cond_1c

    move/from16 v35, v30

    goto :goto_15

    :cond_1c
    move/from16 v35, v29

    :goto_15
    iget-boolean v0, v13, Lgf8;->d:Z

    iget-boolean v3, v13, Lgf8;->i:Z

    if-eqz v3, :cond_1d

    iget-object v3, v11, Lj21;->e:Ljava/lang/Object;

    check-cast v3, Lvb1;

    iget-boolean v3, v3, Lvb1;->g:Z

    if-nez v3, :cond_1d

    if-eqz v4, :cond_1d

    iget-boolean v3, v4, Lfig;->c:Z

    move/from16 v4, v30

    if-ne v3, v4, :cond_1d

    sget-object v3, Lgig;->b:Lgig;

    :goto_16
    move/from16 v36, v0

    move-object/from16 v37, v3

    move-object/from16 v33, v5

    goto :goto_17

    :cond_1d
    iget-object v3, v11, Lj21;->e:Ljava/lang/Object;

    check-cast v3, Lvb1;

    iget-boolean v3, v3, Lvb1;->g:Z

    if-eqz v3, :cond_1e

    sget-object v3, Lgig;->a:Lgig;

    goto :goto_16

    :cond_1e
    sget-object v3, Lgig;->d:Lgig;

    goto :goto_16

    :goto_17
    invoke-direct/range {v32 .. v37}, Lau7;-><init>(Lxh1;Landroid/text/SpannableStringBuilder;ZZLgig;)V

    move-object/from16 v0, v32

    sget-object v3, Lau7;->f:Lau7;

    invoke-virtual {v0, v3}, Lau7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    move-object/from16 v24, v0

    goto :goto_19

    :cond_1f
    :goto_18
    move-object/from16 v24, v18

    :goto_19
    iget-object v0, v11, Lj21;->e:Ljava/lang/Object;

    check-cast v0, Lvb1;

    iget-boolean v3, v0, Lvb1;->s:Z

    if-nez v3, :cond_20

    move-object/from16 v23, v18

    const/4 v5, 0x1

    goto/16 :goto_31

    :cond_20
    iget-object v3, v0, Lvb1;->e:Lwk5;

    instance-of v4, v3, Lpk5;

    if-eqz v4, :cond_21

    move-object v5, v3

    check-cast v5, Lpk5;

    goto :goto_1a

    :cond_21
    move-object/from16 v5, v18

    :goto_1a
    if-eqz v5, :cond_22

    iget v5, v5, Lpk5;->a:I

    :goto_1b
    const/4 v12, 0x2

    goto :goto_1c

    :cond_22
    move/from16 v5, v29

    goto :goto_1b

    :goto_1c
    if-eq v5, v12, :cond_28

    if-eqz v4, :cond_23

    move-object v5, v3

    check-cast v5, Lpk5;

    goto :goto_1d

    :cond_23
    move-object/from16 v5, v18

    :goto_1d
    if-eqz v5, :cond_24

    iget v5, v5, Lpk5;->a:I

    move v12, v5

    :goto_1e
    const/4 v5, 0x1

    goto :goto_1f

    :cond_24
    move/from16 v12, v29

    goto :goto_1e

    :goto_1f
    if-eq v12, v5, :cond_29

    if-eqz v4, :cond_25

    move-object v12, v3

    check-cast v12, Lpk5;

    goto :goto_20

    :cond_25
    move-object/from16 v12, v18

    :goto_20
    if-eqz v12, :cond_26

    iget v12, v12, Lpk5;->a:I

    goto :goto_21

    :cond_26
    move/from16 v12, v29

    :goto_21
    const/16 v14, 0xb

    if-ne v12, v14, :cond_27

    goto :goto_22

    :cond_27
    move/from16 v12, v29

    goto :goto_23

    :cond_28
    const/4 v5, 0x1

    :cond_29
    :goto_22
    move v12, v5

    :goto_23
    iget-object v14, v0, Lvb1;->c:Lami;

    if-eqz v14, :cond_2a

    if-eqz v12, :cond_2a

    move/from16 v36, v5

    goto :goto_24

    :cond_2a
    move/from16 v36, v29

    :goto_24
    if-eqz v4, :cond_2b

    check-cast v3, Lpk5;

    goto :goto_25

    :cond_2b
    move-object/from16 v3, v18

    :goto_25
    if-eqz v3, :cond_2c

    iget v3, v3, Lpk5;->a:I

    :goto_26
    const/16 v4, 0xa

    goto :goto_27

    :cond_2c
    move/from16 v3, v29

    goto :goto_26

    :goto_27
    if-ne v3, v4, :cond_2d

    move v3, v5

    goto :goto_28

    :cond_2d
    move/from16 v3, v29

    :goto_28
    new-instance v32, Lqbg;

    iget-object v0, v0, Lvb1;->f:Lm41;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lm41;->b:Ljava/lang/CharSequence;

    move-object/from16 v33, v0

    goto :goto_29

    :cond_2e
    move-object/from16 v33, v18

    :goto_29
    invoke-interface/range {v17 .. v17}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq1;

    iget-object v12, v11, Lj21;->e:Ljava/lang/Object;

    check-cast v12, Lvb1;

    iget-boolean v14, v12, Lvb1;->d:Z

    iget-boolean v15, v12, Lvb1;->m:Z

    iget-object v4, v12, Lvb1;->e:Lwk5;

    iget-boolean v12, v12, Lvb1;->g:Z

    invoke-virtual {v0, v12, v14, v15, v4}, Ljq1;->g(ZZZLwk5;)Ljava/lang/String;

    move-result-object v34

    iget-object v0, v11, Lj21;->e:Ljava/lang/Object;

    check-cast v0, Lvb1;

    iget-object v4, v0, Lvb1;->f:Lm41;

    iget-object v12, v0, Lvb1;->q:Lrk8;

    if-ne v12, v1, :cond_2f

    move/from16 v37, v5

    goto :goto_2a

    :cond_2f
    move/from16 v37, v29

    :goto_2a
    iget-object v1, v0, Lvb1;->e:Lwk5;

    instance-of v12, v1, Lpk5;

    if-eqz v12, :cond_30

    check-cast v1, Lpk5;

    goto :goto_2b

    :cond_30
    move-object/from16 v1, v18

    :goto_2b
    if-eqz v1, :cond_31

    iget v1, v1, Lpk5;->a:I

    goto :goto_2c

    :cond_31
    move/from16 v1, v29

    :goto_2c
    const/4 v12, 0x3

    if-eq v1, v12, :cond_33

    if-eqz v3, :cond_32

    goto :goto_2d

    :cond_32
    move/from16 v38, v29

    goto :goto_2e

    :cond_33
    :goto_2d
    move/from16 v38, v5

    :goto_2e
    iget-boolean v0, v0, Lvb1;->g:Z

    if-nez v0, :cond_34

    if-nez v3, :cond_34

    move/from16 v39, v5

    :goto_2f
    move-object/from16 v35, v4

    goto :goto_30

    :cond_34
    move/from16 v39, v29

    goto :goto_2f

    :goto_30
    invoke-direct/range {v32 .. v39}, Lqbg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lm41;ZZZZ)V

    move-object/from16 v23, v32

    :goto_31
    iget-object v0, v11, Lj21;->e:Ljava/lang/Object;

    check-cast v0, Lvb1;

    iget-boolean v0, v0, Lvb1;->g:Z

    if-eqz v13, :cond_35

    iget-object v1, v13, Lgf8;->a:Lzd0;

    move-object/from16 v26, v1

    goto :goto_32

    :cond_35
    move-object/from16 v26, v18

    :goto_32
    new-instance v20, Los1;

    move/from16 v25, v0

    move/from16 v28, v16

    invoke-direct/range {v20 .. v28}, Los1;-><init>(Lhzg;Ljava/util/List;Lqbg;Lau7;ZLzd0;ZZ)V

    move-object/from16 v0, v20

    invoke-direct {v10, v0}, Lg51;-><init>(Los1;)V

    :goto_33
    invoke-virtual {v8, v9, v10}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :cond_36
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    const/16 v3, 0xa

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
