.class public final Lf13;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Ljava/lang/Long;

.field public final synthetic B0:Lt13;

.field public final synthetic C0:Ltm6;

.field public final synthetic D0:Ljava/lang/Long;

.field public final synthetic E0:Lbfa;

.field public final synthetic F0:Ljava/lang/Long;

.field public X:Ljava/lang/Object;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lrx4;

.field public final synthetic z0:Lkoc;


# direct methods
.method public constructor <init>(Lkoc;Ljava/lang/Long;Lt13;Ltm6;Ljava/lang/Long;Lbfa;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf13;->z0:Lkoc;

    iput-object p2, p0, Lf13;->A0:Ljava/lang/Long;

    iput-object p3, p0, Lf13;->B0:Lt13;

    iput-object p4, p0, Lf13;->C0:Ltm6;

    iput-object p5, p0, Lf13;->D0:Ljava/lang/Long;

    iput-object p6, p0, Lf13;->E0:Lbfa;

    iput-object p7, p0, Lf13;->F0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf13;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lf13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lf13;

    iget-object v6, p0, Lf13;->E0:Lbfa;

    iget-object v7, p0, Lf13;->F0:Ljava/lang/Long;

    iget-object v1, p0, Lf13;->z0:Lkoc;

    iget-object v2, p0, Lf13;->A0:Ljava/lang/Long;

    iget-object v3, p0, Lf13;->B0:Lt13;

    iget-object v4, p0, Lf13;->C0:Ltm6;

    iget-object v5, p0, Lf13;->D0:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lf13;-><init>(Lkoc;Ljava/lang/Long;Lt13;Ltm6;Ljava/lang/Long;Lbfa;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf13;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    iget-object v7, v5, Lf13;->B0:Lt13;

    iget-object v0, v7, Lt13;->N0:Lia8;

    iget-object v1, v5, Lf13;->Z:Ljava/lang/Object;

    check-cast v1, Loc4;

    iget v2, v5, Lf13;->Y:I

    sget-object v12, Lyeh;->a:Lyeh;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v13, 0x1

    iget-object v8, v5, Lf13;->A0:Ljava/lang/Long;

    sget-object v14, Lpc4;->a:Lpc4;

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v5, Lf13;->X:Ljava/lang/Object;

    check-cast v0, Lz5f;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v5, Lf13;->X:Ljava/lang/Object;

    check-cast v1, Lz5f;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v15, v8

    const/4 v10, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    iget-object v1, v5, Lf13;->X:Ljava/lang/Object;

    check-cast v1, Ly5f;

    iget-object v2, v5, Lf13;->o:Lrx4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v15, v8

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, Lf13;->z0:Lkoc;

    iget-object v6, v2, Lkoc;->b:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v11, 0x1

    if-ltz v11, :cond_4

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x0

    new-instance v10, Lnjc;

    invoke-direct {v10, v15, v11}, Lnjc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v16

    goto :goto_0

    :cond_4
    const/16 v17, 0x0

    invoke-static {}, Ljj3;->R0()V

    throw v17

    :cond_5
    const/16 v17, 0x0

    invoke-static {v9}, Lg84;->B0(Ljava/util/Collection;)Lmia;

    move-result-object v22

    new-instance v6, La9;

    iget-object v9, v5, Lf13;->D0:Ljava/lang/Long;

    const/16 v11, 0x15

    move-object/from16 v10, v17

    invoke-direct/range {v6 .. v11}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v15, v8

    invoke-static {v1, v10, v6, v3}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v6

    move-object v8, v6

    new-instance v6, La9;

    iget-object v9, v5, Lf13;->E0:Lbfa;

    const/16 v11, 0x14

    move-object/from16 v16, v8

    iget-object v8, v5, Lf13;->C0:Ltm6;

    move-object/from16 v4, v16

    invoke-direct/range {v6 .. v11}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v10, v6, v3}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v1

    new-instance v18, Ly5f;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v6, v2, Lkoc;->a:Ljava/lang/String;

    iget v2, v2, Lkoc;->c:I

    move/from16 v23, v2

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v23}, Ly5f;-><init>(JLjava/lang/String;Lmia;I)V

    move-object/from16 v2, v18

    iput-object v10, v5, Lf13;->Z:Ljava/lang/Object;

    iput-object v1, v5, Lf13;->o:Lrx4;

    iput-object v2, v5, Lf13;->X:Ljava/lang/Object;

    iput v13, v5, Lf13;->Y:I

    invoke-virtual {v4, v5}, Lz18;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    :goto_1
    check-cast v4, Lnu9;

    iput-object v4, v1, Lv5f;->b:Lnu9;

    iget-object v4, v5, Lf13;->F0:Ljava/lang/Long;

    if-eqz v4, :cond_7

    new-instance v6, Lhy4;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v6, v8, v9, v13}, Lhy4;-><init>(JZ)V

    iput-object v6, v1, Lv5f;->f:Lhy4;

    :cond_7
    new-instance v4, Lz5f;

    invoke-direct {v4, v1}, Lz5f;-><init>(Ly5f;)V

    iput-object v10, v5, Lf13;->Z:Ljava/lang/Object;

    iput-object v10, v5, Lf13;->o:Lrx4;

    iput-object v4, v5, Lf13;->X:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Lf13;->Y:I

    invoke-interface {v2, v5}, Lqx4;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lswi;->a(Lh4f;)V

    return-object v12

    :cond_9
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v1, Lq5f;

    const/4 v4, 0x1

    invoke-direct {v1, v8, v9, v2, v4}, Lq5f;-><init>(JLjava/lang/Object;I)V

    new-instance v2, Lx5f;

    invoke-direct {v2, v1}, Lx5f;-><init>(Lq5f;)V

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    invoke-virtual {v0, v2}, Lswi;->a(Lh4f;)V

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v7, Lt13;->L0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc21;

    iput-object v10, v5, Lf13;->Z:Ljava/lang/Object;

    iput-object v10, v5, Lf13;->o:Lrx4;

    iput-object v10, v5, Lf13;->X:Ljava/lang/Object;

    iput v3, v5, Lf13;->Y:I

    move-object v3, v2

    const/4 v2, 0x1

    iget-object v4, v5, Lf13;->C0:Ltm6;

    invoke-static/range {v0 .. v5}, Lutj;->k(JILc21;Ltm6;Liig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_3
    return-object v14

    :cond_a
    :goto_4
    check-cast v0, Lj03;

    iget-object v1, v7, Lt13;->r1:Lzo5;

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v12
.end method
