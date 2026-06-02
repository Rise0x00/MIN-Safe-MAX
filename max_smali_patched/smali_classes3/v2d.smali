.class public abstract Lv2d;
.super Li3d;
.source "SourceFile"


# virtual methods
.method public final h(Lki8;)Z
    .locals 4

    sget-object v0, Ls2d;->a:Ls2d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Ls2d;

    return p1

    :cond_0
    instance-of v0, p0, Lt2d;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lt2d;

    return p1

    :cond_1
    instance-of v0, p0, Lu2d;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lu2d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lu2d;

    iget-object v0, v0, Lu2d;->a:Lhyc;

    iget-wide v0, v0, Lhyc;->a:J

    check-cast p1, Lu2d;

    iget-object p1, p1, Lu2d;->a:Lhyc;

    iget-wide v2, p1, Lhyc;->a:J

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

.method public final l(Lki8;)Z
    .locals 1

    sget-object v0, Ls2d;->a:Ls2d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Ls2d;

    return p1

    :cond_0
    instance-of v0, p0, Lt2d;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lt2d;

    return p1

    :cond_1
    instance-of v0, p0, Lu2d;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lu2d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lu2d;

    check-cast p1, Lu2d;

    iget-object p1, p1, Lu2d;->a:Lhyc;

    iget-object v0, v0, Lu2d;->a:Lhyc;

    invoke-virtual {v0, p1}, Lhyc;->equals(Ljava/lang/Object;)Z

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
