.class public abstract Ld0c;
.super Ll0c;
.source "SourceFile"


# virtual methods
.method public final h(Lww7;)Z
    .locals 4

    sget-object v0, La0c;->a:La0c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, La0c;

    return p1

    :cond_0
    instance-of v0, p0, Lb0c;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lb0c;

    return p1

    :cond_1
    instance-of v0, p0, Lc0c;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lc0c;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lc0c;

    iget-object v0, v0, Lc0c;->a:Ldub;

    iget-wide v0, v0, Ldub;->a:J

    check-cast p1, Lc0c;

    iget-object p1, p1, Lc0c;->a:Ldub;

    iget-wide v2, p1, Ldub;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final q(Lww7;)Z
    .locals 1

    sget-object v0, La0c;->a:La0c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, La0c;

    return p1

    :cond_0
    instance-of v0, p0, Lb0c;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lb0c;

    return p1

    :cond_1
    instance-of v0, p0, Lc0c;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lc0c;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lc0c;

    check-cast p1, Lc0c;

    iget-object p1, p1, Lc0c;->a:Ldub;

    iget-object v0, v0, Lc0c;->a:Ldub;

    invoke-virtual {v0, p1}, Ldub;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
