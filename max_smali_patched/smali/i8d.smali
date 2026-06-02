.class public abstract Li8d;
.super Ll8d;
.source "SourceFile"

# interfaces
.implements Lz78;


# virtual methods
.method public computeReflected()Ln78;
    .locals 1

    sget-object v0, Lr3e;->a:Ls3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll8d;->getReflected()Lb88;

    move-result-object v0

    check-cast v0, Lz78;

    invoke-interface {v0}, Lz78;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lx78;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li8d;->getGetter()Ly78;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Ly78;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ll8d;->getReflected()Lb88;

    move-result-object v0

    check-cast v0, Lz78;

    invoke-interface {v0}, Lz78;->getGetter()Ly78;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lz78;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
