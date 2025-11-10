.class public final Loud;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lpud;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpud;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loud;->Y:Ljava/lang/String;

    iput-object p2, p0, Loud;->Z:Lpud;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgz5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loud;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loud;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Loud;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Loud;

    iget-object v1, p0, Loud;->Y:Ljava/lang/String;

    iget-object v2, p0, Loud;->Z:Lpud;

    invoke-direct {v0, v1, v2, p2}, Loud;-><init>(Ljava/lang/String;Lpud;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loud;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lybg;->a:Lybg;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v0, Loud;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Loud;->X:Ljava/lang/Object;

    check-cast v3, Lgz5;

    iget-object v6, v0, Loud;->Y:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-static {v6}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v9, v0, Loud;->Z:Lpud;

    iget-object v5, v0, Loud;->Y:Ljava/lang/String;

    sget-object v6, Lpud;->g:Ljava/lang/String;

    const-class v6, Lpud;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcuh;->b:Lnxa;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    sget-object v10, La98;->d:La98;

    invoke-virtual {v7, v10}, Lnxa;->b(La98;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "[search][chats] local search worker"

    invoke-virtual {v7, v10, v6, v11, v8}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v10, v9, Lpud;->f:Ltif;

    invoke-virtual {v10}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwd;

    invoke-interface {v10, v5}, Lkwd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v10, Lo0a;

    invoke-direct {v10, v8}, Lo0a;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lo0a;

    invoke-direct {v11, v8}, Lo0a;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lo0a;

    invoke-direct {v12, v8}, Lo0a;-><init>(Ljava/lang/Object;)V

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

    check-cast v13, Luvd;

    iget-object v14, v13, Luvd;->d:Lt92;

    move-object/from16 p1, v5

    if-eqz v14, :cond_6

    iget-wide v4, v14, Lt92;->a:J

    invoke-virtual {v10, v4, v5}, Lo0a;->d(J)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v13, Luvd;->d:Lt92;

    iget-wide v4, v4, Lt92;->a:J

    invoke-virtual {v10, v4, v5}, Lo0a;->a(J)Z

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v5, p1

    const/4 v4, 0x2

    goto :goto_1

    :cond_6
    iget-object v4, v13, Luvd;->o:Lmr3;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lmr3;->p()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lo0a;->d(J)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v13, Luvd;->o:Lmr3;

    invoke-virtual {v4}, Lmr3;->p()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lo0a;->a(J)Z

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v4, v13, Luvd;->X:Ls99;

    if-eqz v4, :cond_8

    iget-wide v4, v4, Ls99;->a:J

    invoke-virtual {v12, v4, v5}, Lo0a;->d(J)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v13, Luvd;->X:Ls99;

    iget-wide v4, v4, Ls99;->a:J

    invoke-virtual {v12, v4, v5}, Lo0a;->a(J)Z

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v4, Lpud;->g:Ljava/lang/String;

    sget-object v5, Lcuh;->b:Lnxa;

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    sget-object v10, La98;->o:La98;

    invoke-virtual {v5, v10}, Lnxa;->b(La98;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget v11, Lw35;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v6

    sget-object v6, Lb45;->b:Lb45;

    invoke-static {v11, v12, v6}, Lzyi;->e(JLb45;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lw35;->f(J)J

    move-result-wide v6

    const-string v11, "localSearchWorker, local search finish: "

    const-string v12, " ms"

    invoke-static {v6, v7, v11, v12}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v10, v4, v6, v8}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    new-instance v7, Lzj9;

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v8, 0x2

    const-class v10, Lpud;

    const-string v11, "compareSearchResult"

    const-string v12, "compareSearchResult(Lru/ok/tamtam/search/SearchResult;Lru/ok/tamtam/search/SearchResult;)I"

    invoke-direct/range {v7 .. v14}, Lzj9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lff3;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v7}, Lff3;-><init>(ILjava/lang/Object;)V

    invoke-static {v15, v4}, Lab3;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lyvd;

    invoke-direct {v5, v4, v1}, Lyvd;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    const/4 v4, 0x2

    iput v4, v0, Loud;->o:I

    invoke-interface {v3, v5, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    goto :goto_5

    :cond_c
    :goto_4
    new-instance v4, Lyvd;

    sget-object v6, Lna5;->a:Lna5;

    invoke-direct {v4, v6, v1}, Lyvd;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iput v5, v0, Loud;->o:I

    invoke-interface {v3, v4, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    :goto_5
    return-object v2

    :cond_d
    return-object v1
.end method
