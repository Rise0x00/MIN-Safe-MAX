.class public abstract Lo67;
.super Li77;
.source "SourceFile"


# virtual methods
.method public final d()Lv67;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final h()Lv67;
    .locals 1

    move-object v0, p0

    check-cast v0, Lwyc;

    iget-object v0, v0, Lwyc;->w0:Lwyc;

    invoke-virtual {v0}, Li77;->g()Lp77;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    move-object v0, p0

    check-cast v0, Lwyc;

    iget-object v0, v0, Lwyc;->w0:Lwyc;

    invoke-virtual {v0}, Li77;->g()Lp77;

    move-result-object v0

    return-object v0
.end method
