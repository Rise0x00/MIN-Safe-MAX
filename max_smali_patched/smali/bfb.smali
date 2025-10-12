.class public final Lbfb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhfb;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhfb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbfb;->Y:Lhfb;

    iput-object p2, p0, Lbfb;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbfb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbfb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lbfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbfb;

    iget-object v0, p0, Lbfb;->Y:Lhfb;

    iget-object v1, p0, Lbfb;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lbfb;-><init>(Lhfb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbfb;->X:I

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, v0, Lbfb;->Y:Lhfb;

    const/4 v7, 0x1

    sget-object v8, Lf34;->a:Lf34;

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iput v7, v0, Lbfb;->X:I

    new-instance v1, Lz12;

    invoke-static {v0}, La1b;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v1, v7, v9}, Lz12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lz12;->o()V

    sget-object v9, Lhfb;->J0:[Ltm7;

    invoke-virtual {v6}, Lhfb;->r()Lf98;

    move-result-object v9

    invoke-virtual {v9}, Lf98;->d()V

    invoke-virtual {v6}, Lhfb;->r()Lf98;

    move-result-object v9

    new-instance v10, Lv5d;

    iget-object v15, v0, Lbfb;->Z:Ljava/lang/String;

    invoke-direct {v10, v6, v15, v1}, Lv5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v9, Lf98;->i:Lv88;

    invoke-virtual {v6}, Lhfb;->r()Lf98;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v9, "searchChats start"

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "f98"

    invoke-static {v11, v9, v10}, Lox9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lf98;->b()V

    new-instance v9, Lu14;

    const/4 v10, 0x7

    invoke-direct {v9, v12, v10, v15}, Lu14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lmda;

    invoke-direct {v10, v3, v9}, Lmda;-><init>(ILjava/lang/Object;)V

    iget-object v9, v12, Lf98;->c:Lked;

    invoke-virtual {v10, v9}, Lude;->m(Lked;)Lmee;

    move-result-object v9

    iget-object v10, v12, Lf98;->b:Lked;

    invoke-virtual {v9, v10}, Lude;->i(Lked;)Lmee;

    move-result-object v9

    new-instance v11, La98;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, La98;-><init>(Lf98;JLjava/lang/String;I)V

    new-instance v10, Ly88;

    invoke-direct {v10, v12, v15, v4}, Ly88;-><init>(Lf98;Ljava/lang/String;I)V

    new-instance v13, Lqs1;

    invoke-direct {v13, v11, v4, v10}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v13}, Lude;->k(Lnee;)V

    iput-object v13, v12, Lf98;->k:Lqs1;

    new-instance v9, Lt01;

    invoke-direct {v9, v2, v6}, Lt01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v9}, Lz12;->e(Lxe6;)V

    invoke-virtual {v1}, Lz12;->n()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v1, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lrkd;

    iget v12, v11, Lrkd;->a:I

    if-ne v12, v3, :cond_5

    move v12, v7

    goto :goto_2

    :cond_5
    move v12, v5

    :goto_2
    if-eqz v12, :cond_6

    iget-object v13, v11, Lrkd;->X:Lap3;

    invoke-virtual {v13}, Lap3;->t()Z

    move-result v13

    if-eqz v13, :cond_6

    move v13, v7

    goto :goto_3

    :cond_6
    move v13, v5

    :goto_3
    iget v11, v11, Lrkd;->a:I

    if-eq v11, v7, :cond_7

    if-nez v13, :cond_7

    iget-object v11, v6, Lhfb;->Y:Lifb;

    invoke-virtual {v11}, Lifb;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    :cond_7
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lnz3;->b:Lw24;

    invoke-static {v1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v9, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lafb;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v9, v6}, Lafb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhfb;)V

    const/4 v5, 0x3

    invoke-static {v1, v9, v7, v5}, Lq9e;->b(Le34;Ly24;Llf6;I)Ltm4;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput v4, v0, Lbfb;->X:I

    invoke-static {v3, v0}, Lhd6;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    :goto_5
    return-object v8

    :cond_a
    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v2, v6, Lhfb;->E0:Lmoe;

    invoke-virtual {v2, v1}, Lmoe;->setValue(Ljava/lang/Object;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1
.end method
