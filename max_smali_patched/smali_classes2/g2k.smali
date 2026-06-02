.class public abstract Lg2k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;I)Le8;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    new-instance p3, Le8;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Le8;-><init>(Landroid/content/Context;I)V

    sget v0, Lqjd;->swipe_fade:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {p1, p0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p0

    invoke-virtual {p0}, Lzc3;->m()Ldqb;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p0}, Lsr6;->X(ILdqb;)I

    move-result p0

    goto :goto_0

    :cond_3
    const/high16 p0, -0x1000000

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p0, p1}, Lhk0;->y0(IF)I

    move-result p0

    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p3
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https:"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method
