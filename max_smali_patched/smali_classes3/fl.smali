.class public final Lfl;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:Ljava/lang/Object;

.field public B0:Ljava/lang/Object;

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Ljava/lang/Object;

.field public X:I

.field public Y:I

.field public Z:I

.field public final synthetic o:I

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lho9;Llo9;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfl;->o:I

    .line 2
    iput-object p1, p0, Lfl;->C0:Ljava/lang/Object;

    iput-object p2, p0, Lfl;->D0:Ljava/lang/Object;

    iput p3, p0, Lfl;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljl;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfl;->o:I

    .line 1
    iput-object p1, p0, Lfl;->D0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfl;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfl;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfl;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lfl;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfl;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfl;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lfl;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lfl;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lfl;

    iget-object v0, p0, Lfl;->C0:Ljava/lang/Object;

    check-cast v0, Lho9;

    iget-object v1, p0, Lfl;->D0:Ljava/lang/Object;

    check-cast v1, Llo9;

    iget v2, p0, Lfl;->Z:I

    invoke-direct {p1, v0, v1, v2, p2}, Lfl;-><init>(Lho9;Llo9;ILkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lfl;

    iget-object v1, p0, Lfl;->D0:Ljava/lang/Object;

    check-cast v1, Ljl;

    invoke-direct {v0, v1, p2}, Lfl;-><init>(Ljl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfl;->C0:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lfl;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lfl;->C0:Ljava/lang/Object;

    check-cast v0, Lho9;

    iget v2, v1, Lfl;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lfl;->z0:Ljava/lang/Object;

    check-cast v0, Lbja;

    check-cast v0, Lmo9;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lfl;->X:I

    iget-object v4, v1, Lfl;->B0:Ljava/lang/Object;

    check-cast v4, Llo9;

    iget-object v6, v1, Lfl;->A0:Ljava/lang/Object;

    check-cast v6, Lho9;

    iget-object v7, v1, Lfl;->z0:Ljava/lang/Object;

    check-cast v7, Lbja;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v7, v0, Lho9;->j:Lbja;

    iget-object v2, v1, Lfl;->D0:Ljava/lang/Object;

    check-cast v2, Llo9;

    iget v6, v1, Lfl;->Z:I

    iput-object v7, v1, Lfl;->z0:Ljava/lang/Object;

    iput-object v0, v1, Lfl;->A0:Ljava/lang/Object;

    iput-object v2, v1, Lfl;->B0:Ljava/lang/Object;

    iput v6, v1, Lfl;->X:I

    iput v4, v1, Lfl;->Y:I

    invoke-virtual {v7, v1}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v2

    move v2, v6

    move-object v6, v0

    :goto_0
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v6, v4, v2}, Lho9;->a(Llo9;I)Lmo9;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v8}, Lzia;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lho9;->o:Lsif;

    iput-object v8, v1, Lfl;->z0:Ljava/lang/Object;

    iput-object v8, v1, Lfl;->A0:Ljava/lang/Object;

    iput-object v8, v1, Lfl;->B0:Ljava/lang/Object;

    iput v3, v1, Lfl;->Y:I

    invoke-virtual {v0, v2, v1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v5, Lyeh;->a:Lyeh;

    :goto_2
    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v7, v8}, Lzia;->l(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lfl;->D0:Ljava/lang/Object;

    check-cast v0, Ljl;

    iget-object v2, v1, Lfl;->C0:Ljava/lang/Object;

    check-cast v2, Lza6;

    iget v3, v1, Lfl;->Z:I

    const/4 v4, 0x0

    sget-object v5, Lpj5;->a:Lpj5;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sget-object v10, Lyeh;->a:Lyeh;

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lpc4;->a:Lpc4;

    if-eqz v3, :cond_9

    if-eq v3, v11, :cond_5

    if-eq v3, v9, :cond_8

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_7

    if-ne v3, v6, :cond_6

    :cond_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget v3, v1, Lfl;->Y:I

    iget v5, v1, Lfl;->X:I

    iget-object v8, v1, Lfl;->B0:Ljava/lang/Object;

    check-cast v8, Lql;

    iget-object v9, v1, Lfl;->A0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v14, v1, Lfl;->z0:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_3

    :cond_9
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Ljl;->g:Lvl;

    invoke-virtual {v3}, Lvl;->a()Z

    move-result v3

    if-nez v3, :cond_a

    iput-object v12, v1, Lfl;->C0:Ljava/lang/Object;

    iput v11, v1, Lfl;->Z:I

    invoke-interface {v2, v5, v1}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_14

    goto/16 :goto_b

    :cond_a
    iget-object v3, v0, Ljl;->c:Lrl;

    iput-object v2, v1, Lfl;->C0:Ljava/lang/Object;

    iput v9, v1, Lfl;->Z:I

    iget-object v3, v3, Lrl;->a:Lide;

    new-instance v9, Lcb;

    const/4 v14, 0x6

    invoke-direct {v9, v14}, Lcb;-><init>(I)V

    invoke-static {v3, v11, v4, v9, v1}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_b

    goto/16 :goto_b

    :cond_b
    :goto_3
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    iput-object v12, v1, Lfl;->C0:Ljava/lang/Object;

    iput-object v12, v1, Lfl;->z0:Ljava/lang/Object;

    iput v8, v1, Lfl;->Z:I

    invoke-interface {v2, v5, v1}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_14

    goto/16 :goto_b

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    move-object v14, v3

    move-object v9, v5

    move v3, v8

    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_13

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lql;

    iget-object v15, v0, Ljl;->b:Lyj;

    iget-object v4, v8, Lql;->f:Ljava/util/List;

    iput-object v2, v1, Lfl;->C0:Ljava/lang/Object;

    iput-object v14, v1, Lfl;->z0:Ljava/lang/Object;

    iput-object v9, v1, Lfl;->A0:Ljava/lang/Object;

    iput-object v8, v1, Lfl;->B0:Ljava/lang/Object;

    iput v5, v1, Lfl;->X:I

    iput v3, v1, Lfl;->Y:I

    iput v7, v1, Lfl;->Z:I

    invoke-virtual {v15, v4, v1}, Lyj;->a(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_d

    goto/16 :goto_b

    :cond_d
    :goto_5
    check-cast v4, Ljava/util/Collection;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    move/from16 p1, v5

    move/from16 v16, v11

    goto/16 :goto_a

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v8, Lql;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 v16, v11

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v7, :cond_12

    iget-object v6, v8, Lql;->f:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Ljk;

    move/from16 p1, v5

    move-object/from16 v20, v6

    iget-wide v5, v12, Ljk;->a:J

    cmp-long v5, v5, v17

    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    move/from16 v5, p1

    move-object/from16 v6, v20

    const/4 v12, 0x0

    goto :goto_7

    :cond_10
    move/from16 p1, v5

    const/16 v19, 0x0

    :goto_8
    move-object/from16 v5, v19

    check-cast v5, Ljk;

    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v5}, Ljl;->n(Ljk;)Lqj;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, p1

    const/4 v6, 0x5

    const/4 v12, 0x0

    goto :goto_6

    :cond_12
    move/from16 p1, v5

    new-instance v5, Lol;

    iget-object v6, v8, Lql;->b:Ljava/lang/String;

    iget-object v7, v8, Lql;->c:Ljava/lang/String;

    iget-object v8, v8, Lql;->d:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v4}, Lol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v5, p1, 0x1

    move/from16 v11, v16

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_13
    move-object v3, v12

    iput-object v3, v1, Lfl;->C0:Ljava/lang/Object;

    iput-object v3, v1, Lfl;->z0:Ljava/lang/Object;

    iput-object v3, v1, Lfl;->A0:Ljava/lang/Object;

    iput-object v3, v1, Lfl;->B0:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, Lfl;->Z:I

    invoke-interface {v2, v9, v1}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_14

    :goto_b
    move-object v10, v13

    :cond_14
    :goto_c
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
