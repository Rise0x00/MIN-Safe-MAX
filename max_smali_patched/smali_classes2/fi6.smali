.class public final Lfi6;
.super Ltib;
.source "SourceFile"


# virtual methods
.method public final j()Lrib;
    .locals 1

    iget-object v0, p0, Ltib;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    invoke-virtual {v0}, Luib;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrib;->a:Lrib;

    return-object v0

    :cond_0
    sget-object v0, Lrib;->b:Lrib;

    return-object v0
.end method
