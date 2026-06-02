.class public final Lnm7;
.super Lmq;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic c()Lhn7;
    .locals 1

    invoke-virtual {p0}, Lnm7;->m()Lu4e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Lmq;
    .locals 0

    invoke-super {p0, p1, p2}, Lmq;->h(Ljava/lang/Object;Ljava/lang/Object;)Lmq;

    return-object p0
.end method

.method public final m()Lu4e;
    .locals 3

    iget v0, p0, Lmq;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lu4e;->z0:Lu4e;

    return-object v0

    :cond_0
    new-instance v0, Lu4e;

    iget-object v1, p0, Lmq;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Lmq;->b:I

    invoke-direct {v0, v2, v1}, Lu4e;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lmq;->h(Ljava/lang/Object;Ljava/lang/Object;)Lmq;

    return-void
.end method
