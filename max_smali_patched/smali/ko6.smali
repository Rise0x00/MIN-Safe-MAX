.class public final Lko6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghc;


# instance fields
.field public final a:Lmic;

.field public final b:Lghc;


# direct methods
.method public constructor <init>(Lmic;Lghc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko6;->a:Lmic;

    iput-object p2, p0, Lko6;->b:Lghc;

    return-void
.end method


# virtual methods
.method public final A0(Lpgc;)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1}, Lghc;->A0(Lpgc;)V

    return-void
.end method

.method public final B0(Ldhc;)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1}, Lghc;->B0(Ldhc;)V

    return-void
.end method

.method public final C0(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1}, Lghc;->C0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final D0(Lf8a;)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1}, Lghc;->D0(Lf8a;)V

    return-void
.end method

.method public final E0(Lk15;)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1}, Lghc;->E0(Lk15;)V

    return-void
.end method

.method public final F0(J)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1, p2}, Lghc;->F0(J)V

    return-void
.end method

.method public final H0(Ln99;I)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1, p2}, Lghc;->H0(Ln99;I)V

    return-void
.end method

.method public final K(I)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1}, Lghc;->K(I)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1}, Lghc;->L0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final T(Z)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1}, Lghc;->T(Z)V

    return-void
.end method

.method public final W(Lig4;)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1}, Lghc;->W(Lig4;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0}, Lghc;->c()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1}, Lghc;->e(I)V

    return-void
.end method

.method public final e0(Lg4h;)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1}, Lghc;->e0(Lg4h;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lko6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lko6;

    iget-object v0, p0, Lko6;->a:Lmic;

    iget-object v2, p1, Lko6;->a:Lmic;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lko6;->b:Lghc;

    iget-object p1, p1, Lko6;->b:Lghc;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f0(Ljhc;Lehc;)V
    .locals 1

    iget-object p1, p0, Lko6;->b:Lghc;

    iget-object v0, p0, Lko6;->a:Lmic;

    invoke-interface {p1, v0, p2}, Lghc;->f0(Ljhc;Lehc;)V

    return-void
.end method

.method public final g(Ls1i;)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1}, Lghc;->g(Ls1i;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1}, Lghc;->h(Z)V

    return-void
.end method

.method public final h0(J)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1, p2}, Lghc;->h0(J)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lko6;->a:Lmic;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko6;->b:Lghc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(IZ)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1, p2}, Lghc;->i(IZ)V

    return-void
.end method

.method public final i0(Lwa9;)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1}, Lghc;->i0(Lwa9;)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1}, Lghc;->j(F)V

    return-void
.end method

.method public final j0(Lwa9;)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1}, Lghc;->j0(Lwa9;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1}, Lghc;->k(I)V

    return-void
.end method

.method public final k0(J)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1, p2}, Lghc;->k0(J)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1, p2}, Lghc;->l(IZ)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1}, Lghc;->m(Z)V

    return-void
.end method

.method public final m0(Lqxg;I)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1, p2}, Lghc;->m0(Lqxg;I)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1}, Lghc;->n(Ljava/util/List;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1, p2}, Lghc;->o(IZ)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1}, Lghc;->onRepeatModeChanged(I)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1, p2}, Lghc;->p(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1}, Lghc;->q(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1}, Lghc;->h(Z)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1}, Lghc;->s(I)V

    return-void
.end method

.method public final t(Lihc;Lihc;I)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1, p2, p3}, Lghc;->t(Lihc;Lihc;I)V

    return-void
.end method

.method public final x(Lt60;)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1}, Lghc;->x(Lt60;)V

    return-void
.end method

.method public final z(Lx3h;)V
    .locals 1

    iget-object v0, p0, Lko6;->b:Lghc;

    invoke-interface {v0, p1}, Lghc;->z(Lx3h;)V

    return-void
.end method
