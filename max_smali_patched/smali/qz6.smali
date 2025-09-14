.class public final Lqz6;
.super Lb76;
.source "SourceFile"


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;)Lb76;
    .locals 0

    invoke-super {p0, p1, p2}, Lb76;->T(Ljava/lang/Object;Ljava/lang/Object;)Lb76;

    return-object p0
.end method

.method public final a0()Luic;
    .locals 2

    iget v0, p0, Lb76;->b:I

    if-nez v0, :cond_0

    sget-object p0, Luic;->o0:Luic;

    return-object p0

    :cond_0
    new-instance v0, Luic;

    iget-object v1, p0, Lb76;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget p0, p0, Lb76;->b:I

    invoke-direct {v0, p0, v1}, Luic;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb76;->T(Ljava/lang/Object;Ljava/lang/Object;)Lb76;

    return-void
.end method

.method public final bridge synthetic x()Lj07;
    .locals 0

    invoke-virtual {p0}, Lqz6;->a0()Luic;

    move-result-object p0

    return-object p0
.end method
