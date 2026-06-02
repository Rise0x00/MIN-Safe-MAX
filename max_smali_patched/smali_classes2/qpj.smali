.class public abstract Lqpj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnte;Ly43;)Z
    .locals 4

    instance-of v0, p1, Lx43;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lw43;

    if-eqz v0, :cond_3

    iget v0, p0, Lnte;->a:I

    if-ne v0, v1, :cond_2

    check-cast p1, Lw43;

    iget-object p1, p1, Lw43;->a:Ljava/util/Set;

    iget-object p0, p0, Lnte;->d:Lej2;

    if-eqz p0, :cond_1

    iget-wide v2, p0, Lej2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lij3;->c1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lcu9;Landroid/view/View;IIII)V
    .locals 8

    new-instance v0, Lgr3;

    const/4 v7, 0x0

    move-object v6, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lgr3;-><init>(Landroid/view/View;IIIILandroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
