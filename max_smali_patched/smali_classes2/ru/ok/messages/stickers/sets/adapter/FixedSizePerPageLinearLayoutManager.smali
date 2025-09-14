.class public Lru/ok/messages/stickers/sets/adapter/FixedSizePerPageLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# virtual methods
.method public final g(Lghc;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v1, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/a;->n:I

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/a;->o:I

    :goto_0
    int-to-float p0, p0

    int-to-float v1, v0

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final s()Lghc;
    .locals 3

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()Lghc;

    move-result-object v0

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/a;->n:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/a;->o:I

    :goto_0
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p0, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object v0

    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-object v0
.end method

.method public final u(Landroid/view/ViewGroup$LayoutParams;)Lghc;
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->u(Landroid/view/ViewGroup$LayoutParams;)Lghc;

    move-result-object p1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/a;->n:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/a;->o:I

    :goto_0
    int-to-float v0, v0

    const/4 v1, 0x0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p0, :cond_1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object p1

    :cond_1
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-object p1
.end method
