.class public abstract Lrz6;
.super Lj07;
.source "SourceFile"


# virtual methods
.method public final d()Lyz6;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h()Lyz6;
    .locals 0

    check-cast p0, Luic;

    iget-object p0, p0, Luic;->n0:Luic;

    invoke-virtual {p0}, Lj07;->g()Lq07;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    check-cast p0, Luic;

    iget-object p0, p0, Luic;->n0:Luic;

    invoke-virtual {p0}, Lj07;->g()Lq07;

    move-result-object p0

    return-object p0
.end method
