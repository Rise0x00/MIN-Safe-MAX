.class public final Lo77;
.super Lu67;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Lu67;
    .locals 0

    invoke-virtual {p0, p1}, Lo77;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lu67;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lp77;
    .locals 3

    iget v0, p0, Lu67;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lu67;->c:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lp77;->i(I[Ljava/lang/Object;)Lp77;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lu67;->b:I

    iput-boolean v1, p0, Lu67;->a:Z

    return-object v0

    :cond_0
    iget-object v0, p0, Lu67;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lp77;->c:I

    new-instance v1, Ltfe;

    invoke-direct {v1, v0}, Ltfe;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget v0, Lp77;->c:I

    sget-object v0, Ldzc;->y0:Ldzc;

    return-object v0
.end method
