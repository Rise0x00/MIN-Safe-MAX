.class public abstract Lzdc;
.super Lcec;
.source "SourceFile"

# interfaces
.implements Lcs7;


# virtual methods
.method public computeReflected()Lpr7;
    .locals 1

    sget-object v0, Lv7d;->a:Lw7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcec;->getReflected()Les7;

    move-result-object v0

    check-cast v0, Lcs7;

    invoke-interface {v0}, Lcs7;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Las7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzdc;->getGetter()Lbs7;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lbs7;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcec;->getReflected()Les7;

    move-result-object v0

    check-cast v0, Lcs7;

    invoke-interface {v0}, Lcs7;->getGetter()Lbs7;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lcs7;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
