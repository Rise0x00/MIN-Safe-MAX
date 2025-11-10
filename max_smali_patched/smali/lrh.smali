.class public final Llrh;
.super Lk6a;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lsa7;)V
    .locals 3

    invoke-interface {p1}, Lsa7;->getImageInfo()Ly97;

    move-result-object v0

    instance-of v1, v0, Lgz1;

    if-eqz v1, :cond_0

    check-cast v0, Lgz1;

    iget-object v0, v0, Lgz1;->a:Lfz1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lfz1;->q()Lcz1;

    move-result-object v1

    sget-object v2, Lcz1;->X:Lcz1;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lfz1;->q()Lcz1;

    move-result-object v1

    sget-object v2, Lcz1;->d:Lcz1;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lfz1;->m()Lbz1;

    move-result-object v1

    sget-object v2, Lbz1;->o:Lbz1;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lfz1;->d()Ldz1;

    move-result-object v0

    sget-object v1, Ldz1;->d:Ldz1;

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object v0, p0, Lk6a;->d:Ljava/lang/Object;

    check-cast v0, Li4g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    invoke-super {p0, p1}, Lk6a;->d(Ljava/lang/Object;)V

    return-void
.end method
