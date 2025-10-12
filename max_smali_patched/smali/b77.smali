.class public final Lb77;
.super Lu67;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/Object;)Lu67;
    .locals 0

    invoke-virtual {p0, p1}, Lu67;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()Lxyc;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu67;->a:Z

    iget-object v0, p0, Lu67;->c:[Ljava/lang/Object;

    iget v1, p0, Lu67;->b:I

    invoke-static {v1, v0}, Le77;->h(I[Ljava/lang/Object;)Lxyc;

    move-result-object v0

    return-object v0
.end method
