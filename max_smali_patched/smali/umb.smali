.class public final Lumb;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final putRecycledView(Lnxc;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lnxc;->Y:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->getScrapDataForType(I)Ldxc;

    move-result-object v0

    iget-object v0, v0, Ldxc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->putRecycledView(Lnxc;)V

    return-void
.end method
