.class public abstract Lr5c;
.super Lu5c;
.source "SourceFile"

# interfaces
.implements Lrm7;


# virtual methods
.method public computeReflected()Lem7;
    .locals 1

    sget-object v0, Lxxc;->a:Lyxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu5c;->getReflected()Ltm7;

    move-result-object v0

    check-cast v0, Lrm7;

    invoke-interface {v0}, Lrm7;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lpm7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr5c;->getGetter()Lqm7;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lqm7;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lu5c;->getReflected()Ltm7;

    move-result-object v0

    check-cast v0, Lrm7;

    invoke-interface {v0}, Lrm7;->getGetter()Lqm7;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lrm7;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
