.class public final Ln67;
.super Lvc6;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic D()Li77;
    .locals 1

    invoke-virtual {p0}, Ln67;->b0()Lwyc;

    move-result-object v0

    return-object v0
.end method

.method public final U(Ljava/lang/Object;Ljava/lang/Object;)Lvc6;
    .locals 0

    invoke-super {p0, p1, p2}, Lvc6;->U(Ljava/lang/Object;Ljava/lang/Object;)Lvc6;

    return-object p0
.end method

.method public final b0()Lwyc;
    .locals 3

    iget v0, p0, Lvc6;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lwyc;->x0:Lwyc;

    return-object v0

    :cond_0
    new-instance v0, Lwyc;

    iget-object v1, p0, Lvc6;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Lvc6;->b:I

    invoke-direct {v0, v2, v1}, Lwyc;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lvc6;->U(Ljava/lang/Object;Ljava/lang/Object;)Lvc6;

    return-void
.end method
