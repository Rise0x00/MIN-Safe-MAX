.class public interface abstract Lq8g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Z
    .locals 2

    invoke-interface {p0}, Lq8g;->i()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lt4g;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(J)Lq8g;
    .locals 0

    return-object p0
.end method

.method public c()Lvx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract h()J
.end method

.method public abstract i()Landroid/net/Uri;
.end method

.method public abstract j()J
.end method

.method public abstract w()Z
.end method
