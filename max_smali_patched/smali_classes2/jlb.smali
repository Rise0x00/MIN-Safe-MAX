.class public abstract Ljlb;
.super Lqlb;
.source "SourceFile"


# virtual methods
.method public final h(Llp7;)Z
    .locals 2

    sget-object v0, Lglb;->a:Lglb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Lglb;

    return p0

    :cond_0
    instance-of v0, p0, Lhlb;

    if-eqz v0, :cond_1

    instance-of p0, p1, Lhlb;

    return p0

    :cond_1
    instance-of v0, p0, Lilb;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lilb;

    if-eqz v0, :cond_2

    check-cast p0, Lilb;

    iget-object p0, p0, Lilb;->a:Lffb;

    iget-wide v0, p0, Lffb;->a:J

    check-cast p1, Lilb;

    iget-object p0, p1, Lilb;->a:Lffb;

    iget-wide p0, p0, Lffb;->a:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final q(Llp7;)Z
    .locals 1

    sget-object v0, Lglb;->a:Lglb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Lglb;

    return p0

    :cond_0
    instance-of v0, p0, Lhlb;

    if-eqz v0, :cond_1

    instance-of p0, p1, Lhlb;

    return p0

    :cond_1
    instance-of v0, p0, Lilb;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lilb;

    if-eqz v0, :cond_2

    check-cast p0, Lilb;

    check-cast p1, Lilb;

    iget-object p1, p1, Lilb;->a:Lffb;

    iget-object p0, p0, Lilb;->a:Lffb;

    invoke-virtual {p0, p1}, Lffb;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
