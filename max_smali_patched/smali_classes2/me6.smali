.class public final Lme6;
.super Ly9b;
.source "SourceFile"


# virtual methods
.method public final j()Lw9b;
    .locals 1

    iget-object v0, p0, Ly9b;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    invoke-virtual {v0}, Lz9b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw9b;->a:Lw9b;

    return-object v0

    :cond_0
    sget-object v0, Lw9b;->b:Lw9b;

    return-object v0
.end method
