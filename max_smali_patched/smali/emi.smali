.class public abstract Lemi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr99;)Z
    .locals 7

    iget-object p0, p0, Lr99;->a:Lgb9;

    invoke-virtual {p0}, Lgb9;->i()Lc10;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc10;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Lc10;->f:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_3

    iget-wide v3, p0, Lgb9;->o:J

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    return v1
.end method

.method public static final b(Lj1a;Lqi6;Lp14;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lq7d;

    invoke-direct {v0, p0}, Lq7d;-><init>(Lj1a;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Ly44;

    move-result-object v1

    invoke-interface {v1, v0}, Ly44;->get(Lx44;)Lw44;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p2}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lp7d;

    invoke-direct {v1, v0}, Lp7d;-><init>(Lq7d;)V

    new-instance v0, Lk1a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lk1a;-><init>(Lj1a;Lqi6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p2}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
