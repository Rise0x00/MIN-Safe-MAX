.class public final Lqe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfag;


# instance fields
.field public X:J

.field public Y:Ljava/lang/Object;

.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public o:Ljava/lang/String;


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ly38;->o:Ly38;

    instance-of v1, p1, Loe7;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Loe7;

    iget v2, v1, Loe7;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loe7;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Loe7;

    check-cast p1, Lnz3;

    invoke-direct {v1, p0, p1}, Loe7;-><init>(Lqe7;Lnz3;)V

    :goto_0
    iget-object p1, v1, Loe7;->X:Ljava/lang/Object;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v1, Loe7;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Loe7;->o:Lqe7;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lqe7;->o:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v6, p0, Lqe7;->a:J

    iget-object v8, p0, Lqe7;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Fetch video. Internal fetcher, videoId:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", token:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p1, v6, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lqe7;->Y:Ljava/lang/Object;

    check-cast p1, Ltk;

    new-instance v6, Lf8g;

    iget-wide v8, p0, Lqe7;->a:J

    iget-wide v10, p0, Lqe7;->b:J

    iget-wide v12, p0, Lqe7;->X:J

    iget-object v7, p0, Lqe7;->c:Ljava/lang/String;

    invoke-direct/range {v6 .. v13}, Lf8g;-><init>(Ljava/lang/String;JJJ)V

    iput-object p0, v1, Loe7;->o:Lqe7;

    iput v5, v1, Loe7;->Z:I

    check-cast p1, Lbga;

    invoke-virtual {p1, v6, v1}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, p0

    :goto_2
    check-cast p1, Lhhg;

    iget-object v1, v1, Lqe7;->o:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Fetch video. Internal fetcher, response:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    iget-object v1, p1, Lhhg;->c:Ljava/util/Map;

    const-string v2, "DASH"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    new-instance v3, Lzm5;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v1}, Lzm5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p1, Lhhg;->c:Ljava/util/Map;

    const-string v3, "HLS"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v1

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    new-instance v1, Lzm5;

    invoke-direct {v1, v5, v2}, Lzm5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object p1, p1, Lhhg;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v1, Ljs;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lcc7;

    invoke-direct {p1, v2}, Lcc7;-><init>(I)V

    invoke-static {v1, p1}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object p1

    new-instance v1, Lp87;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lp87;-><init>(I)V

    new-instance v2, Lfo4;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v1, v3}, Lfo4;-><init>(Lord;Ljava/lang/Object;I)V

    new-instance p1, Lcc7;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lcc7;-><init>(I)V

    new-instance v1, Lbqf;

    invoke-direct {v1, v2, p1}, Lbqf;-><init>(Lord;Lxe6;)V

    invoke-static {v1}, Lxrd;->c0(Lord;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    invoke-virtual {p1}, Lsw7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v4

    :cond_c
    new-instance v0, Lbn5;

    invoke-direct {v0, p1}, Lbn5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqe7;->Y:Ljava/lang/Object;

    check-cast v0, Lds;

    if-nez v0, :cond_0

    new-instance v0, Lds;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lade;-><init>(I)V

    iput-object v0, p0, Lqe7;->Y:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lqe7;->Y:Ljava/lang/Object;

    check-cast v0, Lds;

    invoke-virtual {v0, p2, p1}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqe7;->Y:Ljava/lang/Object;

    check-cast v0, Lds;

    if-nez v0, :cond_1

    new-instance v0, Lds;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lade;-><init>(I)V

    iput-object v0, p0, Lqe7;->Y:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lqe7;->Y:Ljava/lang/Object;

    check-cast v0, Lds;

    invoke-virtual {v0, p1}, Lds;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Lt38;
    .locals 12

    iget-object v0, p0, Lqe7;->c:Ljava/lang/String;

    invoke-static {v0}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqe7;->o:Ljava/lang/String;

    invoke-static {v0}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqe7;->Y:Ljava/lang/Object;

    check-cast v0, Lds;

    if-eqz v0, :cond_1

    iget v0, v0, Lade;->c:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params can\'t be greater than limit = 10"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lqe7;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqe7;->a:J

    :cond_2
    new-instance v2, Lt38;

    iget-wide v3, p0, Lqe7;->a:J

    iget-wide v5, p0, Lqe7;->b:J

    iget-object v9, p0, Lqe7;->c:Ljava/lang/String;

    iget-object v10, p0, Lqe7;->o:Ljava/lang/String;

    iget-object v0, p0, Lqe7;->Y:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lds;

    iget-wide v7, p0, Lqe7;->X:J

    invoke-direct/range {v2 .. v11}, Lt38;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type or event can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
