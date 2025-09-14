.class public final Lea9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea9;->a:Lth7;

    iput-object p2, p0, Lea9;->b:Lth7;

    iput-object p3, p0, Lea9;->c:Lth7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lca9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lca9;

    iget v1, v0, Lca9;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lca9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lca9;

    invoke-direct {v0, p0, p2}, Lca9;-><init>(Lea9;Lax3;)V

    :goto_0
    iget-object p2, v0, Lca9;->X:Ljava/lang/Object;

    iget v1, v0, Lca9;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lca9;->o:Lea9;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lea9;->a:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lba9;

    iput-object p0, v0, Lca9;->o:Lea9;

    iput v2, v0, Lca9;->Z:I

    invoke-virtual {p2, p1, v0}, Lba9;->b(Ljava/util/Collection;Lax3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lq04;->a:Lq04;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrw8;

    invoke-virtual {p2}, Lrw8;->o()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lea9;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7a;

    iget-object p0, p0, Lr7a;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwa;

    sget-object p1, Llwa;->m:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Llwa;->b([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLax3;Ljava/util/List;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v1, Lda9;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lda9;

    iget v4, v3, Lda9;->p0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lda9;->p0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lda9;

    invoke-direct {v3, v0, v1}, Lda9;-><init>(Lea9;Lax3;)V

    :goto_0
    iget-object v1, v3, Lda9;->n0:Ljava/lang/Object;

    iget v4, v3, Lda9;->p0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lq04;->a:Lq04;

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v5, :cond_2

    iget-wide v8, v3, Lda9;->Z:J

    iget-wide v10, v3, Lda9;->Y:J

    iget-object v0, v3, Lda9;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v2, v3, Lda9;->o:Lea9;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    :cond_1
    move-wide/from16 v16, v10

    move-wide v11, v8

    move-wide/from16 v9, v16

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v8, v3, Lda9;->Y:J

    iget-object v0, v3, Lda9;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v3, Lda9;->o:Lea9;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    iput-object v0, v3, Lda9;->o:Lea9;

    iput-object v2, v3, Lda9;->X:Ljava/lang/Object;

    move-wide/from16 v8, p1

    iput-wide v8, v3, Lda9;->Y:J

    iput v6, v3, Lda9;->p0:I

    invoke-virtual {v0, v2, v3}, Lea9;->a(Ljava/util/List;Lax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    invoke-static {v2}, Lg73;->P0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    move-object v0, v1

    move-wide v10, v8

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v1, v2, Lea9;->a:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba9;

    iput-object v2, v3, Lda9;->o:Lea9;

    iput-object v0, v3, Lda9;->X:Ljava/lang/Object;

    iput-wide v10, v3, Lda9;->Y:J

    iput-wide v8, v3, Lda9;->Z:J

    iput v5, v3, Lda9;->p0:I

    invoke-virtual {v1, v8, v9, v3}, Lba9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1

    :goto_3
    return-object v7

    :goto_4
    check-cast v1, Lrw8;

    if-nez v1, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    iget-object v4, v1, Lrw8;->N0:Lck4;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a

    if-ne v4, v6, :cond_9

    new-instance v8, Lmdd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v1, v1, Lrw8;->M0:Ldk4;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Ldk4;->b:Z

    if-ne v1, v6, :cond_8

    move v13, v6

    goto :goto_5

    :cond_8
    move v13, v4

    :goto_5
    invoke-direct/range {v8 .. v15}, Lmdd;-><init>(JJZJ)V

    iget-object v1, v2, Lea9;->b:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmg;

    invoke-virtual {v1, v8}, Lkmg;->a(Lzbd;)V

    goto :goto_6

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    new-instance v1, Lrcd;

    invoke-direct {v1, v9, v10, v11, v12}, Lrcd;-><init>(JJ)V

    iget-object v4, v2, Lea9;->b:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkmg;

    invoke-virtual {v4, v1}, Lkmg;->a(Lzbd;)V

    :goto_6
    move-wide v10, v9

    goto :goto_2

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
