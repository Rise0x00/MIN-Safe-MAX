.class public final Lsc5;
.super Lp6d;
.source "SourceFile"


# instance fields
.field public final d:Lp6d;

.field public final synthetic o:Lcd5;


# direct methods
.method public constructor <init>(Lcd5;Lp6d;)V
    .locals 0

    iput-object p1, p0, Lsc5;->o:Lcd5;

    invoke-direct {p0}, Lp6d;-><init>()V

    iput-object p2, p0, Lsc5;->d:Lp6d;

    iget-boolean p1, p2, Lp6d;->b:Z

    invoke-virtual {p0, p1}, Lp6d;->A(Z)V

    return-void
.end method


# virtual methods
.method public final B(Lr6d;)V
    .locals 1

    invoke-super {p0, p1}, Lp6d;->B(Lr6d;)V

    iget-object v0, p0, Lsc5;->d:Lp6d;

    invoke-virtual {v0, p1}, Lp6d;->B(Lr6d;)V

    return-void
.end method

.method public final j()I
    .locals 5

    iget-object v0, p0, Lsc5;->o:Lcd5;

    iget-boolean v1, v0, Lcd5;->c2:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcd5;->f2:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v4, v0, Lcd5;->d2:Z

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcd5;->f2:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iget-object v0, p0, Lsc5;->d:Lp6d;

    invoke-virtual {v0}, Lp6d;->j()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final k(I)J
    .locals 3

    iget-object v0, p0, Lsc5;->o:Lcd5;

    iget-boolean v1, v0, Lcd5;->d2:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const-wide/16 v0, -0x64

    return-wide v0

    :cond_0
    iget-boolean v1, v0, Lcd5;->c2:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsc5;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    const-wide/16 v0, -0xc8

    return-wide v0

    :cond_1
    iget-object v1, p0, Lsc5;->d:Lp6d;

    invoke-virtual {v1}, Lp6d;->j()I

    move-result v2

    if-lez v2, :cond_2

    iget-boolean v0, v0, Lcd5;->d2:Z

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lp6d;->k(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final l(I)I
    .locals 3

    iget-object v0, p0, Lsc5;->o:Lcd5;

    iget-boolean v1, v0, Lcd5;->d2:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-boolean v1, v0, Lcd5;->c2:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsc5;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsc5;->d:Lp6d;

    invoke-virtual {v1}, Lp6d;->j()I

    move-result v2

    if-lez v2, :cond_2

    iget-boolean v0, v0, Lcd5;->d2:Z

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lp6d;->l(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lsc5;->d:Lp6d;

    invoke-virtual {v0, p1}, Lp6d;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final r(Lm7d;I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lsc5;->s(Lm7d;ILjava/util/List;)V

    return-void
.end method

.method public final s(Lm7d;ILjava/util/List;)V
    .locals 2

    instance-of v0, p1, Lrc5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsc5;->d:Lp6d;

    invoke-virtual {v0}, Lp6d;->j()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lsc5;->o:Lcd5;

    iget-boolean v1, v1, Lcd5;->d2:Z

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lp6d;->s(Lm7d;ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lsc5;->o:Lcd5;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p2, p2, Lcd5;->f2:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lrc5;

    invoke-direct {p2, p1}, Lm7d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lsc5;->d:Lp6d;

    invoke-virtual {v0, p1, p2}, Lp6d;->t(Landroid/view/ViewGroup;I)Lm7d;

    move-result-object p1

    return-object p1
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lsc5;->d:Lp6d;

    invoke-virtual {v0, p1}, Lp6d;->u(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final v(Lm7d;)Z
    .locals 1

    instance-of v0, p1, Lrc5;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsc5;->d:Lp6d;

    invoke-virtual {v0, p1}, Lp6d;->v(Lm7d;)Z

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

.method public final w(Lm7d;)V
    .locals 1

    instance-of v0, p1, Lrc5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsc5;->d:Lp6d;

    invoke-virtual {v0, p1}, Lp6d;->w(Lm7d;)V

    :cond_0
    return-void
.end method

.method public final x(Lm7d;)V
    .locals 1

    instance-of v0, p1, Lrc5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsc5;->d:Lp6d;

    invoke-virtual {v0, p1}, Lp6d;->x(Lm7d;)V

    :cond_0
    return-void
.end method

.method public final y(Lm7d;)V
    .locals 1

    instance-of v0, p1, Lrc5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsc5;->d:Lp6d;

    invoke-virtual {v0, p1}, Lp6d;->y(Lm7d;)V

    :cond_0
    return-void
.end method

.method public final z(Lr6d;)V
    .locals 1

    invoke-super {p0, p1}, Lp6d;->z(Lr6d;)V

    iget-object v0, p0, Lsc5;->d:Lp6d;

    invoke-virtual {v0, p1}, Lp6d;->z(Lr6d;)V

    return-void
.end method
