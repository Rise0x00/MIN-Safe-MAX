.class public final Lr67;
.super Lo1;
.source "SourceFile"

# interfaces
.implements Lq67;


# virtual methods
.method public final e()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lb5g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb5g;

    move-object v0, p1

    check-cast v0, Lp1;

    invoke-interface {v0}, Lb5g;->e()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    instance-of v0, p1, Lr67;

    iget-object v1, p0, Lo1;->a:[B

    if-eqz v0, :cond_2

    check-cast p1, Lr67;

    iget-object p1, p1, Lo1;->a:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {p1}, Lb5g;->o()Lq67;

    move-result-object p1

    check-cast p1, Lo1;

    iget-object p1, p1, Lo1;->a:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo1;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final o()Lq67;
    .locals 0

    return-object p0
.end method

.method public final s()Lq67;
    .locals 0

    return-object p0
.end method
