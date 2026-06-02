.class public final Ldl;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public final synthetic Z:Ljl;

.field public final synthetic o:I

.field public final synthetic z0:Leia;


# direct methods
.method public constructor <init>(Leia;Ljl;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldl;->o:I

    .line 2
    iput-object p1, p0, Ldl;->z0:Leia;

    iput-object p2, p0, Ldl;->Z:Ljl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljl;Leia;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldl;->o:I

    .line 1
    iput-object p1, p0, Ldl;->Z:Ljl;

    iput-object p2, p0, Ldl;->z0:Leia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldl;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldl;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldl;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldl;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldl;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldl;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldl;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Ldl;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldl;

    iget-object v0, p0, Ldl;->Z:Ljl;

    iget-object v1, p0, Ldl;->z0:Leia;

    invoke-direct {p1, v0, v1, p2}, Ldl;-><init>(Ljl;Leia;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldl;

    iget-object v0, p0, Ldl;->z0:Leia;

    iget-object v1, p0, Ldl;->Z:Ljl;

    invoke-direct {p1, v0, v1, p2}, Ldl;-><init>(Leia;Ljl;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ldl;->o:I

    const/16 v2, 0xa

    const-string v3, "response is null"

    const/16 v4, 0x1f

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lyeh;->a:Lyeh;

    sget-object v10, Lpc4;->a:Lpc4;

    iget v11, v0, Ldl;->Y:I

    if-eqz v11, :cond_2

    if-eq v11, v9, :cond_1

    if-ne v11, v8, :cond_0

    iget-object v2, v0, Ldl;->X:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v0, Ldl;->Z:Ljl;

    iget-object v5, v5, Ljl;->h:Ljava/lang/String;

    iget-object v11, v0, Ldl;->z0:Leia;

    sget-object v12, Lnm4;->d:Lnfb;

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    sget-object v13, Lgp8;->d:Lgp8;

    invoke-virtual {v12, v13}, Lnfb;->b(Lgp8;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v11, v4}, Leia;->k(Leia;I)Ljava/lang/String;

    move-result-object v4

    const-string v11, "fetchAnimojis for "

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v13, v5, v4, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v4, v0, Ldl;->Z:Ljl;

    iget-object v4, v4, Ljl;->f:Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->b()Lhc4;

    move-result-object v4

    new-instance v5, Lcl;

    iget-object v11, v0, Ldl;->Z:Ljl;

    iget-object v12, v0, Ldl;->z0:Leia;

    invoke-direct {v5, v11, v12, v6, v9}, Lcl;-><init>(Ljl;Leia;Lkotlin/coroutines/Continuation;I)V

    iput v9, v0, Ldl;->Y:I

    invoke-static {v4, v5, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v4, Ltw;

    if-nez v4, :cond_7

    iget-object v2, v0, Ldl;->Z:Ljl;

    iget-object v2, v2, Ljl;->h:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4, v5, v2, v3, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_7
    iget-object v3, v4, Ltw;->o:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj;

    invoke-static {v3}, Ljl;->m(Lpj;)Ljk;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v2, v0, Ldl;->Z:Ljl;

    iget-object v2, v2, Ljl;->b:Lyj;

    iput-object v4, v0, Ldl;->X:Ljava/util/ArrayList;

    iput v8, v0, Ldl;->Y:I

    iget-object v3, v2, Lyj;->a:Lide;

    new-instance v5, Ldc;

    invoke-direct {v5, v2, v9, v4}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v7, v9, v5, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v1

    :goto_3
    if-ne v2, v10, :cond_a

    :goto_4
    move-object v1, v10

    goto :goto_7

    :cond_a
    move-object v2, v4

    :goto_5
    iget-object v3, v0, Ldl;->Z:Ljl;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljk;

    invoke-static {v4}, Ljl;->n(Ljk;)Lqj;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljl;->k(Lqj;)V

    goto :goto_6

    :cond_b
    :goto_7
    return-object v1

    :pswitch_0
    sget-object v1, Lyeh;->a:Lyeh;

    sget-object v10, Lpc4;->a:Lpc4;

    iget v11, v0, Ldl;->Y:I

    const/4 v12, 0x3

    if-eqz v11, :cond_f

    if-eq v11, v9, :cond_e

    if-eq v11, v8, :cond_d

    if-ne v11, v12, :cond_c

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v2, v0, Ldl;->X:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_9

    :cond_f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v0, Ldl;->z0:Leia;

    invoke-virtual {v5}, Leia;->i()Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_e

    :cond_10
    iget-object v5, v0, Ldl;->Z:Ljl;

    iget-object v5, v5, Ljl;->h:Ljava/lang/String;

    iget-object v11, v0, Ldl;->z0:Leia;

    sget-object v13, Lnm4;->d:Lnfb;

    if-nez v13, :cond_11

    goto :goto_8

    :cond_11
    sget-object v14, Lgp8;->d:Lgp8;

    invoke-virtual {v13, v14}, Lnfb;->b(Lgp8;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-static {v11, v4}, Leia;->k(Leia;I)Ljava/lang/String;

    move-result-object v4

    const-string v11, "fetchAnimojiSets for "

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v14, v5, v4, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    iget-object v4, v0, Ldl;->Z:Ljl;

    iget-object v4, v4, Ljl;->f:Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->b()Lhc4;

    move-result-object v4

    new-instance v5, Lcl;

    iget-object v11, v0, Ldl;->Z:Ljl;

    iget-object v13, v0, Ldl;->z0:Leia;

    invoke-direct {v5, v11, v13, v6, v7}, Lcl;-><init>(Ljl;Leia;Lkotlin/coroutines/Continuation;I)V

    iput v9, v0, Ldl;->Y:I

    invoke-static {v4, v5, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_13

    goto/16 :goto_d

    :cond_13
    :goto_9
    check-cast v4, Ltw;

    if-nez v4, :cond_15

    iget-object v2, v0, Ldl;->Z:Ljl;

    iget-object v2, v2, Ljl;->h:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_14

    goto/16 :goto_e

    :cond_14
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v4, v5, v2, v3, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_15
    iget-object v3, v4, Ltw;->X:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl;

    sget-object v5, Ljl;->o:[Lb88;

    new-instance v13, Lql;

    iget-wide v14, v3, Lpl;->a:J

    iget-object v5, v3, Lpl;->b:Ljava/lang/String;

    iget-object v11, v3, Lpl;->c:Ljava/lang/String;

    iget-object v12, v3, Lpl;->d:Ljava/lang/String;

    iget-wide v6, v3, Lpl;->e:J

    iget-object v3, v3, Lpl;->f:Ljava/util/List;

    move-object/from16 v21, v3

    move-object/from16 v16, v5

    move-wide/from16 v19, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v21}, Lql;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x3

    goto :goto_a

    :cond_16
    iget-object v2, v0, Ldl;->Z:Ljl;

    iget-object v2, v2, Ljl;->c:Lrl;

    iput-object v4, v0, Ldl;->X:Ljava/util/ArrayList;

    iput v8, v0, Ldl;->Y:I

    iget-object v3, v2, Lrl;->a:Lide;

    new-instance v5, Ldc;

    invoke-direct {v5, v2, v8, v4}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v3, v2, v9, v5, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_17

    goto :goto_b

    :cond_17
    move-object v2, v1

    :goto_b
    if-ne v2, v10, :cond_18

    goto :goto_d

    :cond_18
    move-object v2, v4

    :goto_c
    new-instance v3, Lcv;

    invoke-direct {v3, v9, v2}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcb;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lcb;-><init>(I)V

    invoke-static {v3, v2}, Lm2f;->y0(Lb2f;Lzs6;)Lba6;

    move-result-object v2

    iget-object v3, v0, Ldl;->Z:Ljl;

    new-instance v4, Ll;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v3}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object v2

    invoke-static {v2}, Lm2f;->F0(Lb2f;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Ldl;->Z:Ljl;

    invoke-static {v2}, Ltla;->X(Ljava/util/Collection;)Leia;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v0, Ldl;->X:Ljava/util/ArrayList;

    const/4 v4, 0x3

    iput v4, v0, Ldl;->Y:I

    invoke-virtual {v3, v2, v0}, Ljl;->d(Leia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_19

    :goto_d
    move-object v1, v10

    :cond_19
    :goto_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
