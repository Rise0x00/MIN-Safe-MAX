.class public abstract Lldi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    new-instance v0, Lht;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lht;-><init>(ILjava/lang/Object;)V

    sget-object p0, Llx0;->H0:Llx0;

    invoke-static {v0, p0}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object p0

    invoke-static {p0}, Li3e;->f(Ly2e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    sget v0, Lzjd;->a1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lon;Lpn;Lnx7;)Lmx7;
    .locals 1

    invoke-interface {p2}, Lnx7;->p()Lpx7;

    move-result-object p2

    new-instance v0, Lmx7;

    invoke-direct {v0, p1, p2, p0}, Lmx7;-><init>(Lpn;Lpx7;Lon;)V

    return-object v0
.end method
