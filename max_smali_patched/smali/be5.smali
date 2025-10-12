.class public abstract Lbe5;
.super Lck0;
.source "SourceFile"


# instance fields
.field public G0:J

.field public H0:Lebd;

.field public I0:Lnf4;

.field public J0:Z

.field public K0:Lt76;

.field public L0:Lt76;

.field public final M0:Lm33;

.field public final N0:Lgt;

.field public final O0:Lkc4;

.field public P0:Z

.field public Q0:Z

.field public R0:Z


# direct methods
.method public constructor <init>(ILm33;Lgt;)V
    .locals 0

    invoke-direct {p0, p1}, Lck0;-><init>(I)V

    iput-object p2, p0, Lbe5;->M0:Lm33;

    iput-object p3, p0, Lbe5;->N0:Lgt;

    new-instance p1, Lkc4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkc4;-><init>(I)V

    iput-object p1, p0, Lbe5;->O0:Lkc4;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-object v0, p0, Lbe5;->H0:Lebd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbe5;->L0:Lt76;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbe5;->I0:Lnf4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbe5;->K0:Lt76;

    iget-object v0, v0, Lt76;->n:Ljava/lang/String;

    invoke-static {v0}, Lvr0;->p(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbe5;->I0:Lnf4;

    invoke-virtual {v0, v2}, Lnf4;->g(Z)Z

    iget-object v0, v0, Lnf4;->j:Lt76;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lbe5;->G(Lt76;)Lt76;

    move-result-object v0

    iput-object v0, p0, Lbe5;->L0:Lt76;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbe5;->K0:Lt76;

    invoke-virtual {p0, v0}, Lbe5;->G(Lt76;)Lt76;

    move-result-object v0

    iput-object v0, p0, Lbe5;->L0:Lt76;

    :cond_3
    :goto_0
    iget-object v0, p0, Lbe5;->N0:Lgt;

    iget-object v3, p0, Lbe5;->L0:Lt76;

    invoke-interface {v0, v3}, Lgt;->c(Lt76;)Lebd;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return v2

    :cond_4
    iput-object v0, p0, Lbe5;->H0:Lebd;

    return v1
.end method

.method public abstract B()Z
.end method

.method public abstract C(Lt76;)V
.end method

.method public D(Lkc4;)V
    .locals 0

    return-void
.end method

.method public E(Lt76;)V
    .locals 0

    return-void
.end method

.method public F(Lt76;)Lt76;
    .locals 0

    return-object p1
.end method

.method public G(Lt76;)Lt76;
    .locals 0

    return-object p1
.end method

.method public final H(Lkc4;)Z
    .locals 3

    iget-object v0, p0, Lck0;->c:Lrob;

    invoke-virtual {v0}, Lrob;->clear()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lck0;->u(Lrob;Lkc4;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lkc4;->x()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lsx;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lck0;->b:I

    iget-wide v1, p1, Lkc4;->Z:J

    iget-object p1, p0, Lbe5;->M0:Lm33;

    invoke-virtual {p1, v0, v1, v2}, Lm33;->f0(IJ)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Format changes are not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J()Z
    .locals 6

    iget-object v0, p0, Lbe5;->K0:Lt76;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lbe5;->Q0:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lck0;->c:Lrob;

    invoke-virtual {v0}, Lrob;->clear()V

    iget-object v4, p0, Lbe5;->O0:Lkc4;

    invoke-virtual {p0, v0, v4, v2}, Lck0;->u(Lrob;Lkc4;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lrob;->c:Ljava/lang/Object;

    check-cast v0, Lt76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lbe5;->F(Lt76;)Lt76;

    move-result-object v0

    iput-object v0, p0, Lbe5;->K0:Lt76;

    invoke-virtual {p0, v0}, Lbe5;->E(Lt76;)V

    iget-object v0, p0, Lbe5;->K0:Lt76;

    const/4 v4, 0x3

    iget-object v5, p0, Lbe5;->N0:Lgt;

    invoke-interface {v5, v4, v0}, Lgt;->f(ILt76;)Z

    move-result v0

    iput-boolean v0, p0, Lbe5;->Q0:Z

    :cond_2
    iget-boolean v0, p0, Lbe5;->Q0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbe5;->K0:Lt76;

    iget-object v0, v0, Lt76;->n:Ljava/lang/String;

    invoke-static {v0}, Lvr0;->p(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lbe5;->A()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-object v0, p0, Lbe5;->K0:Lt76;

    invoke-virtual {p0, v0}, Lbe5;->C(Lt76;)V

    iput-boolean v3, p0, Lbe5;->Q0:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public abstract L(Lkc4;)Z
.end method

.method public final f()Lri8;
    .locals 1

    iget-object v0, p0, Lbe5;->M0:Lm33;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lbe5;->J0:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(ZZ)V
    .locals 2

    iget p1, p0, Lck0;->b:I

    const-wide/16 v0, 0x0

    iget-object p2, p0, Lbe5;->M0:Lm33;

    invoke-virtual {p2, p1, v0, v1}, Lm33;->f0(IJ)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lbe5;->I0:Lnf4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnf4;->i()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe5;->P0:Z

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe5;->P0:Z

    return-void
.end method

.method public final t([Lt76;JJLvu8;)V
    .locals 0

    iput-wide p2, p0, Lbe5;->G0:J

    return-void
.end method

.method public final v(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Lbe5;->P0:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lbe5;->J0:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lbe5;->J()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Lbe5;->I0:Lnf4;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Lbe5;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lbe5;->B()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, Lbe5;->I0:Lnf4;

    iget-object v0, p0, Lbe5;->O0:Lkc4;

    invoke-virtual {p4, v0}, Lnf4;->f(Lkc4;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lbe5;->H(Lkc4;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lbe5;->L(Lkc4;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Lbe5;->D(Lkc4;)V

    iget-object p4, p0, Lbe5;->I0:Lnf4;

    invoke-virtual {p4, v0}, Lnf4;->h(Lkc4;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Lbe5;->A()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_4
    iget-object p2, p0, Lbe5;->H0:Lebd;

    invoke-interface {p2}, Lebd;->e()Lkc4;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, Lbe5;->R0:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, Lbe5;->H(Lkc4;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Lbe5;->L(Lkc4;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, Lbe5;->R0:Z

    :cond_a
    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Lsx;->g(I)Z

    move-result p2

    iget-object p4, p0, Lbe5;->H0:Lebd;

    invoke-interface {p4}, Lebd;->g()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, Lbe5;->R0:Z

    iput-boolean p2, p0, Lbe5;->J0:Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p2, p2, 0x1

    :goto_6
    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    :goto_7
    return-void

    :goto_8
    iput-boolean p1, p0, Lbe5;->P0:Z

    iget-object p1, p0, Lbe5;->N0:Lgt;

    invoke-interface {p1, p2}, Lgt;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final y(Lt76;)I
    .locals 2

    iget-object p1, p1, Lt76;->n:Ljava/lang/String;

    invoke-static {p1}, Ljl9;->h(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lck0;->b:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1, v1, v1, v1}, Lck0;->b(IIII)I

    move-result p1

    return p1
.end method
