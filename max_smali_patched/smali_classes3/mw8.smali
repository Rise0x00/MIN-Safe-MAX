.class public interface abstract Lmw8;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()I
    .locals 5

    move-object v0, p0

    check-cast v0, Lkw8;

    invoke-virtual {v0}, Lkw8;->b()Lcs9;

    move-result-object v1

    iget-wide v1, v1, Lcs9;->o:J

    invoke-virtual {v0}, Lkw8;->e()Lxz3;

    move-result-object v3

    invoke-virtual {v3}, Lxz3;->r()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v0, v0, Lkw8;->a:Lej2;

    iget-object v0, v0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->b:Lum2;

    sget-object v4, Lum2;->b:Lum2;

    if-ne v0, v4, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v3, v2}, Lxkj;->b(IZ)I

    move-result v0

    invoke-static {v0, v1}, Lxkj;->c(IZ)I

    move-result v0

    return v0
.end method
