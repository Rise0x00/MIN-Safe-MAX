.class public final Lrd3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lsd3;


# direct methods
.method public constructor <init>(Lsd3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrd3;->Z:Lsd3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrd3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrd3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lrd3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrd3;

    iget-object v1, p0, Lrd3;->Z:Lsd3;

    invoke-direct {v0, v1, p2}, Lrd3;-><init>(Lsd3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrd3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Loyf;->a:Loyf;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, p0, Lrd3;->X:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "app.complain_reasons.sync"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lrd3;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object p1, p0, Lrd3;->Z:Lsd3;

    iget-object p1, p1, Lsd3;->d:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lt63;

    iget-object p1, p1, Lh3;->g:Lep7;

    invoke-virtual {p1, v6, v4, v5}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object p1, p0, Lrd3;->Z:Lsd3;

    iget-object p1, p1, Lsd3;->a:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v11, Ly38;->o:Ly38;

    invoke-virtual {v2, v11}, Lqpa;->b(Ly38;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "Start get complain reasons from server, current sync="

    invoke-static {v9, v10, v12}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, p1, v12, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p1, Lvc2;

    sget-object v2, Ln0b;->R2:Ln0b;

    const/16 v11, 0x10

    invoke-direct {p1, v2, v11}, Lvc2;-><init>(Ln0b;I)V

    const-string v2, "complainSync"

    invoke-virtual {p1, v9, v10, v2}, Li9f;->j(JLjava/lang/String;)V

    iget-object v2, p0, Lrd3;->Z:Lsd3;

    :try_start_1
    iget-object v2, v2, Lsd3;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    iput v8, p0, Lrd3;->X:I

    check-cast v2, Lbga;

    invoke-virtual {v2, p1, p0}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast p1, Ltd3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Lv3d;

    invoke-direct {v2, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_3
    iget-object v2, p0, Lrd3;->Z:Lsd3;

    invoke-static {p1}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_8

    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_7

    iget-object v2, v2, Lsd3;->a:Ljava/lang/String;

    sget-object v8, Lox9;->j:Lqpa;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    sget-object v9, Ly38;->Z:Ly38;

    invoke-virtual {v8, v9}, Lqpa;->b(Ly38;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "Fail get complain reasons"

    invoke-virtual {v8, v9, v2, v10, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    throw v8

    :cond_8
    :goto_4
    instance-of v2, p1, Lv3d;

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, p1

    :goto_5
    check-cast v3, Ltd3;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    iget-object p1, p0, Lrd3;->Z:Lsd3;

    iget-object p1, p1, Lsd3;->d:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    iget-wide v8, v3, Ltd3;->c:J

    check-cast p1, Lt63;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v6, v2}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, v3, Ltd3;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lrd3;->Z:Lsd3;

    iget-object p1, p1, Lsd3;->c:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd3;

    invoke-virtual {p1}, Lpd3;->a()V

    iget-object p1, p0, Lrd3;->Z:Lsd3;

    iget-object p1, p1, Lsd3;->c:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd3;

    iget-object v2, v3, Ltd3;->o:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lod3;

    new-instance v8, Lqd3;

    iget-object v9, v6, Lod3;->a:Lud3;

    iget-byte v9, v9, Lud3;->a:B

    iget-object v6, v6, Lod3;->b:Ljava/util/List;

    invoke-direct {v8, v4, v5, v9, v6}, Lqd3;-><init>(JBLjava/util/List;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iput v7, p0, Lrd3;->X:I

    iget-object v2, p1, Lpd3;->a:Lx5d;

    new-instance v4, Lrh;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5, v3}, Lrh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4, p0}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_7
    return-object v1

    :cond_c
    :goto_8
    return-object v0
.end method
