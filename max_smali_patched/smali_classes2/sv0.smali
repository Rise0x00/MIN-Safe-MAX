.class public interface abstract Lsv0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract f(Landroid/net/Uri;)Lyi8;
.end method

.method public abstract h(Ljava/lang/String;)Z
.end method

.method public i(Lwa9;)Lyi8;
    .locals 1

    iget-object v0, p1, Lwa9;->k:[B

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lsv0;->j([B)Lyi8;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lwa9;->m:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lsv0;->f(Landroid/net/Uri;)Lyi8;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract j([B)Lyi8;
.end method
