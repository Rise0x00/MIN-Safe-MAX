.class public abstract Lek0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5b;


# instance fields
.field public final a:Luxe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luxe;

    invoke-direct {v0}, Luxe;-><init>()V

    iput-object v0, p0, Lek0;->a:Luxe;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 6

    check-cast p0, Lra5;

    invoke-virtual {p0}, Lra5;->w()Lwxe;

    move-result-object v0

    invoke-virtual {v0}, Lwxe;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lra5;->t()I

    move-result v1

    invoke-virtual {p0}, Lra5;->v0()V

    iget v5, p0, Lra5;->F:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lra5;->v0()V

    iget-boolean p0, p0, Lra5;->G:Z

    invoke-virtual {v0, v1, v5, p0}, Lwxe;->k(IIZ)I

    move-result p0

    :goto_0
    if-eq p0, v4, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final C()V
    .locals 0

    check-cast p0, Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    return-void
.end method

.method public final D()Z
    .locals 4

    move-object v0, p0

    check-cast v0, Lra5;

    invoke-virtual {v0}, Lra5;->w()Lwxe;

    move-result-object v1

    invoke-virtual {v1}, Lwxe;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lra5;->t()I

    move-result v0

    iget-object p0, p0, Lek0;->a:Luxe;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, p0, v2, v3}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object p0

    iget-boolean p0, p0, Luxe;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 4

    move-object v0, p0

    check-cast v0, Lra5;

    invoke-virtual {v0}, Lra5;->w()Lwxe;

    move-result-object v1

    invoke-virtual {v1}, Lwxe;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lra5;->t()I

    move-result v0

    iget-object p0, p0, Lek0;->a:Luxe;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, p0, v2, v3}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object p0

    invoke-virtual {p0}, Luxe;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 4

    move-object v0, p0

    check-cast v0, Lra5;

    invoke-virtual {v0}, Lra5;->w()Lwxe;

    move-result-object v1

    invoke-virtual {v1}, Lwxe;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lra5;->t()I

    move-result v0

    iget-object p0, p0, Lek0;->a:Luxe;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, p0, v2, v3}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object p0

    iget-boolean p0, p0, Luxe;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .locals 2

    check-cast p0, Lra5;

    invoke-virtual {p0}, Lra5;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lra5;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lra5;->v()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract H(IJZ)V
.end method

.method public final I(IJ)V
    .locals 1

    move-object p1, p0

    check-cast p1, Lra5;

    invoke-virtual {p1}, Lra5;->t()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lek0;->H(IJZ)V

    return-void
.end method

.method public final J(IJ)V
    .locals 5

    move-object v0, p0

    check-cast v0, Lra5;

    invoke-virtual {v0}, Lra5;->f()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-virtual {v0}, Lra5;->getDuration()J

    move-result-wide p2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v3

    if-eqz v0, :cond_0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_0
    const-wide/16 p2, 0x0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lek0;->I(IJ)V

    return-void
.end method

.method public final K(I)V
    .locals 7

    move-object p1, p0

    check-cast p1, Lra5;

    invoke-virtual {p1}, Lra5;->w()Lwxe;

    move-result-object v0

    invoke-virtual {v0}, Lwxe;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lra5;->t()I

    move-result v1

    invoke-virtual {p1}, Lra5;->v0()V

    iget v5, p1, Lra5;->F:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p1}, Lra5;->v0()V

    iget-boolean v6, p1, Lra5;->G:Z

    invoke-virtual {v0, v1, v5, v6}, Lwxe;->k(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lek0;->C()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lra5;->t()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lra5;->t()I

    move-result p1

    invoke-virtual {p0, p1, v4, v5, v3}, Lek0;->H(IJZ)V

    return-void

    :cond_3
    invoke-virtual {p0, v0, v4, v5, v2}, Lek0;->H(IJZ)V

    return-void
.end method

.method public final b()Lte8;
    .locals 4

    move-object v0, p0

    check-cast v0, Lra5;

    invoke-virtual {v0}, Lra5;->w()Lwxe;

    move-result-object v1

    invoke-virtual {v1}, Lwxe;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lra5;->t()I

    move-result v0

    iget-object p0, p0, Lek0;->a:Luxe;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, p0, v2, v3}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object p0

    iget-object p0, p0, Luxe;->c:Lte8;

    return-object p0
.end method

.method public final c(I)Z
    .locals 0

    check-cast p0, Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    iget-object p0, p0, Lra5;->L:Lr5b;

    invoke-virtual {p0, p1}, Lr5b;->a(I)Z

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 4

    move-object v0, p0

    check-cast v0, Lra5;

    invoke-virtual {v0}, Lra5;->w()Lwxe;

    move-result-object v1

    invoke-virtual {v1}, Lwxe;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lra5;->t()I

    move-result v0

    iget-object p0, p0, Lek0;->a:Luxe;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, p0, v2, v3}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object p0

    iget-wide v0, p0, Luxe;->m:J

    invoke-static {v0, v1}, Lfif;->e0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Lte8;J)V
    .locals 1

    invoke-static {p1}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p0, Lra5;

    invoke-virtual {p0, v0, p2, p3, p1}, Lra5;->z(IJLjava/util/List;)V

    return-void
.end method

.method public final m()V
    .locals 4

    move-object v0, p0

    check-cast v0, Lra5;

    invoke-virtual {v0}, Lra5;->t()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lek0;->H(IJZ)V

    return-void
.end method

.method public final o()Z
    .locals 6

    check-cast p0, Lra5;

    invoke-virtual {p0}, Lra5;->w()Lwxe;

    move-result-object v0

    invoke-virtual {v0}, Lwxe;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lra5;->t()I

    move-result v1

    invoke-virtual {p0}, Lra5;->v0()V

    iget v5, p0, Lra5;->F:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lra5;->v0()V

    iget-boolean p0, p0, Lra5;->G:Z

    invoke-virtual {v0, v1, v5, p0}, Lwxe;->e(IIZ)I

    move-result p0

    :goto_0
    if-eq p0, v4, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    check-cast p0, Lra5;

    invoke-virtual {p0, v0}, Lra5;->j0(Z)V

    return-void
.end method

.method public final x(Lte8;)V
    .locals 0

    invoke-static {p1}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object p1

    check-cast p0, Lra5;

    invoke-virtual {p0, p1}, Lra5;->A(Ljava/util/List;)V

    return-void
.end method
