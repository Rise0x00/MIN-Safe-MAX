.class public abstract Lbhi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(III)I
    .locals 2

    rem-int/lit8 v0, p0, 0x10

    sub-int/2addr p0, v0

    div-int v0, p0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    mul-int/2addr p1, v1

    rem-int/lit8 p0, p1, 0x10

    if-nez p0, :cond_1

    return p1

    :cond_1
    sub-int/2addr p1, p0

    sub-int/2addr v1, v0

    sub-int/2addr p2, p1

    if-lez v1, :cond_3

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 p2, p2, 0x10

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    add-int/2addr p0, p1

    return p0

    :cond_3
    :goto_0
    return p1
.end method

.method public static b(I)Lpvi;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lqid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lp94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lqid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static c(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v2, "sampleRate must be greater than 0."

    invoke-static {v2, p0}, Loui;->a(Ljava/lang/String;Z)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    mul-long/2addr v2, p1

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static d(Landroid/view/View;Lbj8;)V
    .locals 3

    iget-object v0, p1, Lbj8;->a:Laj8;

    iget-object v0, v0, Laj8;->b:Lj75;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lj75;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Ltyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lhyg;->i(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lbj8;->a:Laj8;

    iget v1, p0, Laj8;->l:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Laj8;->l:F

    invoke-virtual {p1}, Lbj8;->p()V

    :cond_1
    return-void
.end method

.method public static e(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v2, "bytesPerFrame must be greater than 0."

    invoke-static {v2, p0}, Loui;->a(Ljava/lang/String;Z)V

    div-long/2addr p1, v0

    return-wide p1
.end method
