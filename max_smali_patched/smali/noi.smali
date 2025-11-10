.class public abstract Lnoi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt92;)J
    .locals 4

    invoke-virtual {p0}, Lt92;->p()J

    move-result-wide v0

    iget-object p0, p0, Lt92;->c:Lr99;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr99;->a:Lgb9;

    if-eqz p0, :cond_0

    iget-wide v2, p0, Lgb9;->c:J

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public static b(Ln8b;ILhr3;)V
    .locals 6

    invoke-virtual {p0, p1}, Ln8b;->g(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ln8b;->o(J)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln8b;->d:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ln8b;->g(I)J

    move-result-wide v3

    invoke-virtual {p0, p1}, Ln8b;->g(I)J

    move-result-wide p0

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-lez p0, :cond_1

    new-instance v0, Lu84;

    invoke-direct/range {v0 .. v5}, Lu84;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, v0}, Lhr3;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
