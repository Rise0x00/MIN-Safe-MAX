.class public final Lljd;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic w0:Lmjd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmjd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lljd;->Z:Ljava/lang/String;

    iput-object p2, p0, Lljd;->w0:Lmjd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgv5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lljd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lljd;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lljd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lljd;

    iget-object v1, p0, Lljd;->Z:Ljava/lang/String;

    iget-object v2, p0, Lljd;->w0:Lmjd;

    invoke-direct {v0, v1, v2, p2}, Lljd;-><init>(Ljava/lang/String;Lmjd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lljd;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Loyf;->a:Loyf;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v0, Lljd;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v3, v0, Lljd;->Y:Ljava/lang/Object;

    check-cast v3, Lgv5;

    iget-object v6, v0, Lljd;->Z:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-static {v6}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v9, v0, Lljd;->w0:Lmjd;

    iget-object v5, v0, Lljd;->Z:Ljava/lang/String;

    sget-object v6, Lmjd;->g:Ljava/lang/String;

    const-class v6, Lmjd;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lox9;->j:Lqpa;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    sget-object v10, Ly38;->o:Ly38;

    invoke-virtual {v7, v10}, Lqpa;->b(Ly38;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "[search][chats] local search worker"

    invoke-virtual {v7, v10, v6, v11, v8}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v10, v9, Lmjd;->f:Ls5f;

    invoke-virtual {v10}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgld;

    invoke-interface {v10, v5}, Lgld;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v10, Lit9;

    invoke-direct {v10, v8}, Lit9;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lit9;

    invoke-direct {v11, v8}, Lit9;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lit9;

    invoke-direct {v12, v8}, Lit9;-><init>(Ljava/lang/Object;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrkd;

    iget-object v14, v13, Lrkd;->o:Lm82;

    move-object/from16 p1, v5

    if-eqz v14, :cond_6

    iget-wide v4, v14, Lm82;->a:J

    invoke-virtual {v10, v4, v5}, Lit9;->d(J)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v13, Lrkd;->o:Lm82;

    iget-wide v4, v4, Lm82;->a:J

    invoke-virtual {v10, v4, v5}, Lit9;->a(J)Z

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v5, p1

    const/4 v4, 0x2

    goto :goto_1

    :cond_6
    iget-object v4, v13, Lrkd;->X:Lap3;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lap3;->n()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lit9;->d(J)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v13, Lrkd;->X:Lap3;

    invoke-virtual {v4}, Lap3;->n()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lit9;->a(J)Z

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v4, v13, Lrkd;->Y:Lx29;

    if-eqz v4, :cond_8

    iget-wide v4, v4, Lx29;->a:J

    invoke-virtual {v12, v4, v5}, Lit9;->d(J)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v13, Lrkd;->Y:Lx29;

    iget-wide v4, v4, Lx29;->a:J

    invoke-virtual {v12, v4, v5}, Lit9;->a(J)Z

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v4, Lmjd;->g:Ljava/lang/String;

    sget-object v5, Lox9;->j:Lqpa;

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    sget-object v10, Ly38;->X:Ly38;

    invoke-virtual {v5, v10}, Lqpa;->b(Ly38;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget v11, Ln05;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v6

    sget-object v6, Ls05;->b:Ls05;

    invoke-static {v11, v12, v6}, Lyhh;->P(JLs05;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ln05;->e(J)J

    move-result-wide v6

    const-string v11, "localSearchWorker, local search finish: "

    const-string v12, " ms"

    invoke-static {v6, v7, v11, v12}, Lgxf;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v10, v4, v6, v8}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    new-instance v7, Leoa;

    const/4 v13, 0x0

    const/16 v14, 0x9

    const/4 v8, 0x2

    const-class v10, Lmjd;

    const-string v11, "compareSearchResult"

    const-string v12, "compareSearchResult(Lru/ok/tamtam/search/SearchResult;Lru/ok/tamtam/search/SearchResult;)I"

    invoke-direct/range {v7 .. v14}, Leoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lhd3;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v7}, Lhd3;-><init>(ILjava/lang/Object;)V

    invoke-static {v15, v4}, Le93;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lvkd;

    invoke-direct {v5, v4, v1}, Lvkd;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    const/4 v4, 0x2

    iput v4, v0, Lljd;->X:I

    invoke-interface {v3, v5, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    goto :goto_5

    :cond_c
    :goto_4
    new-instance v4, Lvkd;

    sget-object v6, Lb75;->a:Lb75;

    invoke-direct {v4, v6, v1}, Lvkd;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iput v5, v0, Lljd;->X:I

    invoke-interface {v3, v4, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    :goto_5
    return-object v2

    :cond_d
    return-object v1
.end method
