.class public final Lqt2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Lyt2;

.field public final synthetic B0:Lgl9;

.field public final synthetic C0:Z

.field public X:J

.field public Y:J

.field public Z:I

.field public o:Lhq9;

.field public z0:I


# direct methods
.method public constructor <init>(Lyt2;Lgl9;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqt2;->A0:Lyt2;

    iput-object p2, p0, Lqt2;->B0:Lgl9;

    iput-boolean p3, p0, Lqt2;->C0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqt2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lqt2;

    iget-object v0, p0, Lqt2;->B0:Lgl9;

    iget-boolean v1, p0, Lqt2;->C0:Z

    iget-object v2, p0, Lqt2;->A0:Lyt2;

    invoke-direct {p1, v2, v0, v1, p2}, Lqt2;-><init>(Lyt2;Lgl9;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    iget v0, v8, Lqt2;->z0:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v9, Lyeh;->a:Lyeh;

    iget-object v5, v8, Lqt2;->A0:Lyt2;

    const/4 v6, 0x0

    sget-object v10, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    iget v0, v8, Lqt2;->Z:I

    iget-wide v3, v8, Lqt2;->Y:J

    iget-wide v11, v8, Lqt2;->X:J

    iget-object v1, v8, Lqt2;->o:Lhq9;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v13, v11

    move-wide v11, v3

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_8

    :cond_3
    iget-wide v11, v8, Lqt2;->Y:J

    iget-wide v13, v8, Lqt2;->X:J

    iget-object v0, v8, Lqt2;->o:Lhq9;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v8, Lqt2;->B0:Lgl9;

    invoke-virtual {v0}, Lgl9;->k()J

    move-result-wide v11

    invoke-static {v5, v11, v12}, Lyt2;->u(Lyt2;J)Lhq9;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v5}, Lyt2;->z()Lej2;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lej2;->t()J

    move-result-wide v15

    iget-object v7, v0, Lhq9;->a:Lcs9;

    iget-wide v11, v7, Lcs9;->b:J

    iget-object v7, v7, Lcs9;->E0:Lps0;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lps0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_9

    iget-object v13, v8, Lz84;->b:Lfc4;

    invoke-static {v13}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v7, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    move-wide/from16 v17, v11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Lpt2;

    move-object v7, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    iget-object v14, v8, Lqt2;->B0:Lgl9;

    move-object/from16 v3, v19

    invoke-direct/range {v11 .. v18}, Lpt2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lgl9;JJ)V

    move-wide v13, v15

    move-object v15, v11

    move-wide/from16 v11, v17

    invoke-static {v7, v6, v15, v2}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v15, v13

    move-object v14, v3

    move-object v13, v7

    const/4 v3, 0x2

    goto :goto_0

    :cond_6
    move-object v3, v14

    move-wide v13, v15

    iput-object v0, v8, Lqt2;->o:Lhq9;

    iput-wide v13, v8, Lqt2;->X:J

    iput-wide v11, v8, Lqt2;->Y:J

    iput v4, v8, Lqt2;->z0:I

    invoke-static {v3, v8}, Lq98;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lij3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_8
    :goto_2
    move-wide v15, v13

    goto :goto_3

    :cond_9
    move-wide v13, v15

    goto :goto_2

    :goto_3
    move-object v1, v6

    move-wide v13, v15

    :goto_4
    if-eqz v1, :cond_b

    iget-object v3, v0, Lhq9;->a:Lcs9;

    iget-object v3, v3, Lcs9;->E0:Lps0;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lps0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v3, v7, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_14

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-ne v7, v4, :cond_c

    iget-object v4, v0, Lhq9;->a:Lcs9;

    iget-object v4, v4, Lcs9;->Y:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    iget-object v4, v5, Lyt2;->d:Ljt2;

    sget-object v7, Ljt2;->a:Ljt2;

    if-eq v4, v7, :cond_11

    :cond_d
    :goto_7
    sget-object v1, Lyt2;->g1:[Lb88;

    invoke-virtual {v5}, Lyt2;->z()Lej2;

    move-result-object v1

    if-nez v1, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v4, v5, Lyt2;->Y:Ltq9;

    iput-object v0, v8, Lqt2;->o:Lhq9;

    iput-wide v13, v8, Lqt2;->X:J

    iput-wide v11, v8, Lqt2;->Y:J

    iput v3, v8, Lqt2;->Z:I

    const/4 v7, 0x2

    iput v7, v8, Lqt2;->z0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lhq9;->b:Lxz3;

    iget-boolean v7, v7, Lxz3;->X:Z

    invoke-virtual {v4, v1, v7}, Ltq9;->c(Lej2;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v10, :cond_f

    goto/16 :goto_9

    :cond_f
    move/from16 v20, v3

    move-object v3, v0

    move/from16 v0, v20

    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    iget-object v1, v5, Lyt2;->E0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs9;

    iget-object v3, v3, Lhq9;->a:Lcs9;

    iget-wide v3, v3, Lfo0;->a:J

    iput-object v6, v8, Lqt2;->o:Lhq9;

    iput-wide v13, v8, Lqt2;->X:J

    iput-wide v11, v8, Lqt2;->Y:J

    iput v0, v8, Lqt2;->Z:I

    iput v2, v8, Lqt2;->z0:I

    iget-boolean v0, v8, Lqt2;->C0:Z

    invoke-static {v1, v0, v3, v4, v8}, Lgs9;->b(Lgs9;ZJLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, Lyt2;->z()Lej2;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    iget-object v4, v0, Lhq9;->X:Lcv9;

    invoke-virtual {v4, v2, v0}, Lcv9;->b(Lej2;Lhq9;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    iget-object v2, v5, Lyt2;->D0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf5;

    iget-object v0, v0, Lhq9;->a:Lcs9;

    move-object v4, v1

    move-object v5, v2

    iget-wide v1, v0, Lfo0;->a:J

    move-wide v15, v1

    iget-wide v1, v0, Lcs9;->Z:J

    iget-object v0, v0, Lcs9;->Y:Ljava/lang/String;

    iput-object v6, v8, Lqt2;->o:Lhq9;

    iput-wide v13, v8, Lqt2;->X:J

    iput-wide v11, v8, Lqt2;->Y:J

    iput v3, v8, Lqt2;->Z:I

    const/4 v3, 0x4

    iput v3, v8, Lqt2;->z0:I

    const/4 v7, 0x1

    move-object v3, v5

    move-object v5, v0

    move-object v0, v3

    move-object v6, v4

    move-wide v3, v1

    move-wide v1, v15

    invoke-virtual/range {v0 .. v8}, Lnf5;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLiig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    :goto_9
    return-object v10

    :cond_14
    :goto_a
    return-object v9
.end method
