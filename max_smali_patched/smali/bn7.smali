.class public final Lbn7;
.super Lum7;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/Object;)Lum7;
    .locals 0

    invoke-virtual {p0, p1}, Lum7;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()Lv4e;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lum7;->a:Z

    iget-object v0, p0, Lum7;->c:[Ljava/lang/Object;

    iget v1, p0, Lum7;->b:I

    invoke-static {v1, v0}, Len7;->h(I[Ljava/lang/Object;)Lv4e;

    move-result-object v0

    return-object v0
.end method
