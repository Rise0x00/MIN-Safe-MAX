.class public final Lo66;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lp66;

.field public o:I


# direct methods
.method public constructor <init>(Lp66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo66;->X:Lp66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo66;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo66;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lo66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo66;

    iget-object v0, p0, Lo66;->X:Lp66;

    invoke-direct {p1, v0, p2}, Lo66;-><init>(Lp66;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Lybg;->a:Lybg;

    sget-object v2, Lh54;->a:Lh54;

    iget v0, p0, Lo66;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo66;->X:Lp66;

    iget-object v0, p1, Lp66;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lcuh;->b:Lnxa;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v7, La98;->d:La98;

    invoke-virtual {v6, v7}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object p1, p1, Lp66;->d:Ljava/lang/Object;

    check-cast p1, Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly96;

    invoke-interface {p1}, Ly96;->F()J

    move-result-wide v8

    const-string p1, "Started retrieving folders from server, current sync="

    invoke-static {v8, v9, p1}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, v0, p1, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p1, Lm86;

    iget-object v0, p0, Lo66;->X:Lp66;

    iget-object v0, v0, Lp66;->d:Ljava/lang/Object;

    check-cast v0, Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly96;

    invoke-interface {v0}, Ly96;->F()J

    move-result-wide v6

    invoke-direct {p1, v6, v7}, Lm86;-><init>(J)V

    iget-object v0, p0, Lo66;->X:Lp66;

    :try_start_1
    iget-object v0, v0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    iput v5, p0, Lo66;->o:I

    check-cast v0, Lona;

    invoke-virtual {v0, p1, p0}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_5

    goto :goto_5

    :goto_1
    new-instance v0, Lfed;

    invoke-direct {v0, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lo66;->X:Lp66;

    invoke-static {p1}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v0, Lp66;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lcuh;->b:Lnxa;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, La98;->Y:La98;

    invoke-virtual {v5, v6}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "Got error on retrieving folders"

    invoke-virtual {v5, v6, v0, v7, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    instance-of v0, p1, Lfed;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, p1

    :goto_4
    check-cast v3, Ln86;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lo66;->X:Lp66;

    iget-object p1, p1, Lp66;->d:Ljava/lang/Object;

    check-cast p1, Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ly96;

    iget-wide v6, v3, Ln86;->c:J

    iget-object v8, v3, Ln86;->d:Lx0a;

    iget-object v9, v3, Ln86;->o:Ljava/util/List;

    iput v4, p0, Lo66;->o:I

    move-object v10, p0

    invoke-interface/range {v5 .. v10}, Ly96;->o(JLx0a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    :goto_6
    return-object v1

    :goto_7
    throw p1
.end method
