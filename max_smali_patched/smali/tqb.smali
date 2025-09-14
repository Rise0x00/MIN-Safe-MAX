.class public abstract Ltqb;
.super Lwqb;
.source "SourceFile"

# interfaces
.implements Lmf7;


# virtual methods
.method public computeReflected()Lze7;
    .locals 1

    sget-object v0, Ldic;->a:Leic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lwqb;->getReflected()Lof7;

    move-result-object p0

    check-cast p0, Lmf7;

    invoke-interface {p0}, Lmf7;->getDelegate()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lkf7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltqb;->getGetter()Llf7;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Llf7;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lwqb;->getReflected()Lof7;

    move-result-object p0

    check-cast p0, Lmf7;

    invoke-interface {p0}, Lmf7;->getGetter()Llf7;

    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lmf7;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
