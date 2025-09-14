.class public final Lp07;
.super Lxz6;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Lxz6;
    .locals 0

    invoke-virtual {p0, p1}, Lp07;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lxz6;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lq07;
    .locals 3

    iget v0, p0, Lxz6;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lxz6;->c:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lq07;->i(I[Ljava/lang/Object;)Lq07;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lxz6;->b:I

    iput-boolean v1, p0, Lxz6;->a:Z

    return-object v0

    :cond_0
    iget-object p0, p0, Lxz6;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lq07;->c:I

    new-instance v0, Ldwd;

    invoke-direct {v0, p0}, Ldwd;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget p0, Lq07;->c:I

    sget-object p0, Lbjc;->p0:Lbjc;

    return-object p0
.end method
