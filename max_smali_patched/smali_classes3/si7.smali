.class public final Lsi7;
.super Ly5c;
.source "SourceFile"


# virtual methods
.method public final j()Lw5c;
    .locals 1

    iget-object v0, p0, Ly5c;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    invoke-virtual {v0}, La6c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw5c;->a:Lw5c;

    return-object v0

    :cond_0
    sget-object v0, Lw5c;->b:Lw5c;

    return-object v0
.end method
