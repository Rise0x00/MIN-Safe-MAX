.class public final Ld95;
.super Lpwc;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ln95;

.field public final o:Lpwc;


# direct methods
.method public constructor <init>(Ln95;Lpwc;)V
    .locals 0

    iput-object p1, p0, Ld95;->X:Ln95;

    invoke-direct {p0}, Lpwc;-><init>()V

    iput-object p2, p0, Ld95;->o:Lpwc;

    iget-boolean p1, p2, Lpwc;->b:Z

    invoke-virtual {p0, p1}, Lpwc;->A(Z)V

    return-void
.end method


# virtual methods
.method public final B(Lrwc;)V
    .locals 1

    invoke-super {p0, p1}, Lpwc;->B(Lrwc;)V

    iget-object v0, p0, Ld95;->o:Lpwc;

    invoke-virtual {v0, p1}, Lpwc;->B(Lrwc;)V

    return-void
.end method

.method public final j()I
    .locals 5

    iget-object v0, p0, Ld95;->X:Ln95;

    iget-boolean v1, v0, Ln95;->h2:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ln95;->k2:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v4, v0, Ln95;->i2:Z

    if-eqz v4, :cond_1

    iget-object v0, v0, Ln95;->k2:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iget-object v0, p0, Ld95;->o:Lpwc;

    invoke-virtual {v0}, Lpwc;->j()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final k(I)J
    .locals 3

    iget-object v0, p0, Ld95;->X:Ln95;

    iget-boolean v1, v0, Ln95;->i2:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const-wide/16 v0, -0x64

    return-wide v0

    :cond_0
    iget-boolean v1, v0, Ln95;->h2:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld95;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    const-wide/16 v0, -0xc8

    return-wide v0

    :cond_1
    iget-object v1, p0, Ld95;->o:Lpwc;

    invoke-virtual {v1}, Lpwc;->j()I

    move-result v2

    if-lez v2, :cond_2

    iget-boolean v0, v0, Ln95;->i2:Z

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lpwc;->k(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final l(I)I
    .locals 3

    iget-object v0, p0, Ld95;->X:Ln95;

    iget-boolean v1, v0, Ln95;->i2:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-boolean v1, v0, Ln95;->h2:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld95;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld95;->o:Lpwc;

    invoke-virtual {v1}, Lpwc;->j()I

    move-result v2

    if-lez v2, :cond_2

    iget-boolean v0, v0, Ln95;->i2:Z

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lpwc;->l(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Ld95;->o:Lpwc;

    invoke-virtual {v0, p1}, Lpwc;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final r(Lnxc;I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Ld95;->s(Lnxc;ILjava/util/List;)V

    return-void
.end method

.method public final s(Lnxc;ILjava/util/List;)V
    .locals 2

    instance-of v0, p1, Lc95;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld95;->o:Lpwc;

    invoke-virtual {v0}, Lpwc;->j()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ld95;->X:Ln95;

    iget-boolean v1, v1, Ln95;->i2:Z

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lpwc;->s(Lnxc;ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Ld95;->X:Ln95;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p2, p2, Ln95;->k2:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc95;

    invoke-direct {p2, p1}, Lnxc;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ld95;->o:Lpwc;

    invoke-virtual {v0, p1, p2}, Lpwc;->t(Landroid/view/ViewGroup;I)Lnxc;

    move-result-object p1

    return-object p1
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Ld95;->o:Lpwc;

    invoke-virtual {v0, p1}, Lpwc;->u(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final v(Lnxc;)Z
    .locals 1

    instance-of v0, p1, Lc95;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld95;->o:Lpwc;

    invoke-virtual {v0, p1}, Lpwc;->v(Lnxc;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final w(Lnxc;)V
    .locals 1

    instance-of v0, p1, Lc95;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld95;->o:Lpwc;

    invoke-virtual {v0, p1}, Lpwc;->w(Lnxc;)V

    :cond_0
    return-void
.end method

.method public final x(Lnxc;)V
    .locals 1

    instance-of v0, p1, Lc95;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld95;->o:Lpwc;

    invoke-virtual {v0, p1}, Lpwc;->x(Lnxc;)V

    :cond_0
    return-void
.end method

.method public final y(Lnxc;)V
    .locals 1

    instance-of v0, p1, Lc95;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld95;->o:Lpwc;

    invoke-virtual {v0, p1}, Lpwc;->y(Lnxc;)V

    :cond_0
    return-void
.end method

.method public final z(Lrwc;)V
    .locals 1

    invoke-super {p0, p1}, Lpwc;->z(Lrwc;)V

    iget-object v0, p0, Ld95;->o:Lpwc;

    invoke-virtual {v0, p1}, Lpwc;->z(Lrwc;)V

    return-void
.end method
