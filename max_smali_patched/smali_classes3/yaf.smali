.class public final Lyaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lzaf;

    iget p2, p2, Lzaf;->a:I

    invoke-interface {p1, p2}, Lvk5;->w(I)V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lbn4;->m()I

    move-result p1

    sget-object v0, Lzaf;->X:Lmn5;

    invoke-virtual {v0}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Li2;

    invoke-virtual {v1}, Li2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzaf;

    iget v2, v2, Lzaf;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lzaf;

    if-nez v1, :cond_2

    sget-object p1, Lzaf;->d:Lzaf;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lzaf;->c:Lhuc;

    return-object v0
.end method

.method public final serializer()Lc88;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc88;"
        }
    .end annotation

    sget-object v0, Lzaf;->b:Lyaf;

    return-object v0
.end method
