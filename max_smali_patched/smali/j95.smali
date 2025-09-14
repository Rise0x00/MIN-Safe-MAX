.class public abstract Lj95;
.super Lok0;
.source "SourceFile"


# instance fields
.field public A0:Ltc4;

.field public B0:Z

.field public C0:Lp26;

.field public D0:Lp26;

.field public final E0:Ls13;

.field public final F0:Lmt;

.field public final G0:Ll94;

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public x0:J

.field public y0:J

.field public z0:Louc;


# direct methods
.method public constructor <init>(ILs13;Lmt;)V
    .locals 0

    invoke-direct {p0, p1}, Lok0;-><init>(I)V

    iput-object p2, p0, Lj95;->E0:Ls13;

    iput-object p3, p0, Lj95;->F0:Lmt;

    new-instance p1, Ll94;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll94;-><init>(I)V

    iput-object p1, p0, Lj95;->G0:Ll94;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 4

    iget-object v0, p0, Lj95;->z0:Louc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj95;->D0:Lp26;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj95;->A0:Ltc4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj95;->C0:Lp26;

    iget-object v0, v0, Lp26;->m:Ljava/lang/String;

    invoke-static {v0}, Lv44;->o(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lj95;->A0:Ltc4;

    invoke-virtual {v0, v2}, Ltc4;->f(Z)Z

    iget-object v0, v0, Ltc4;->j:Lp26;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lj95;->I(Lp26;)Lp26;

    move-result-object v0

    iput-object v0, p0, Lj95;->D0:Lp26;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj95;->C0:Lp26;

    invoke-virtual {p0, v0}, Lj95;->I(Lp26;)Lp26;

    move-result-object v0

    iput-object v0, p0, Lj95;->D0:Lp26;

    :cond_3
    :goto_0
    iget-object v0, p0, Lj95;->F0:Lmt;

    iget-object v3, p0, Lj95;->D0:Lp26;

    invoke-interface {v0, v3}, Lmt;->c(Lp26;)Louc;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return v2

    :cond_4
    iput-object v0, p0, Lj95;->z0:Louc;

    return v1
.end method

.method public abstract C()Z
.end method

.method public abstract D(Lp26;)V
.end method

.method public E(Ll94;)V
    .locals 0

    return-void
.end method

.method public F(Lp26;)V
    .locals 0

    return-void
.end method

.method public G(Lp26;)Lp26;
    .locals 0

    return-object p1
.end method

.method public I(Lp26;)Lp26;
    .locals 0

    return-object p1
.end method

.method public final K(Ll94;)Z
    .locals 3

    iget-object v0, p0, Lok0;->c:Lc38;

    invoke-virtual {v0}, Lc38;->clear()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lok0;->u(Lc38;Ll94;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ll94;->y()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ley;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lok0;->b:I

    iget-wide v1, p1, Ll94;->Z:J

    iget-object p0, p0, Lj95;->E0:Ls13;

    invoke-virtual {p0, v0, v1, v2}, Ls13;->d0(IJ)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Format changes are not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L()Z
    .locals 6

    iget-object v0, p0, Lj95;->C0:Lp26;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lj95;->I0:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lok0;->c:Lc38;

    invoke-virtual {v0}, Lc38;->clear()V

    iget-object v4, p0, Lj95;->G0:Ll94;

    invoke-virtual {p0, v0, v4, v2}, Lok0;->u(Lc38;Ll94;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lc38;->c:Ljava/lang/Object;

    check-cast v0, Lp26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lj95;->G(Lp26;)Lp26;

    move-result-object v0

    iput-object v0, p0, Lj95;->C0:Lp26;

    invoke-virtual {p0, v0}, Lj95;->F(Lp26;)V

    iget-object v0, p0, Lj95;->C0:Lp26;

    const/4 v4, 0x3

    iget-object v5, p0, Lj95;->F0:Lmt;

    invoke-interface {v5, v4, v0}, Lmt;->g(ILp26;)Z

    move-result v0

    iput-boolean v0, p0, Lj95;->I0:Z

    :cond_2
    iget-boolean v0, p0, Lj95;->I0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj95;->C0:Lp26;

    iget-object v0, v0, Lp26;->m:Ljava/lang/String;

    invoke-static {v0}, Lv44;->o(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lj95;->B()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-object v0, p0, Lj95;->C0:Lp26;

    invoke-virtual {p0, v0}, Lj95;->D(Lp26;)V

    iput-boolean v3, p0, Lj95;->I0:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public abstract M(Ll94;)Z
.end method

.method public final f()Lra8;
    .locals 0

    iget-object p0, p0, Lj95;->E0:Ls13;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lj95;->B0:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(ZZ)V
    .locals 2

    iget p1, p0, Lok0;->b:I

    const-wide/16 v0, 0x0

    iget-object p0, p0, Lj95;->E0:Ls13;

    invoke-virtual {p0, p1, v0, v1}, Ls13;->d0(IJ)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lj95;->A0:Ltc4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltc4;->h()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj95;->H0:Z

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj95;->H0:Z

    return-void
.end method

.method public final t([Lp26;JJ)V
    .locals 0

    iput-wide p2, p0, Lj95;->x0:J

    iput-wide p4, p0, Lj95;->y0:J

    return-void
.end method

.method public final v(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Lj95;->H0:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lj95;->B0:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lj95;->L()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Lj95;->A0:Ltc4;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Lj95;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lj95;->C()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, Lj95;->A0:Ltc4;

    iget-object v0, p0, Lj95;->G0:Ll94;

    invoke-virtual {p4, v0}, Ltc4;->e(Ll94;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lj95;->K(Ll94;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lj95;->M(Ll94;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Lj95;->E(Ll94;)V

    iget-object p4, p0, Lj95;->A0:Ltc4;

    invoke-virtual {p4, v0}, Ltc4;->g(Ll94;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Lj95;->B()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_4
    iget-object p2, p0, Lj95;->z0:Louc;

    invoke-interface {p2}, Louc;->e()Ll94;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, Lj95;->J0:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, Lj95;->K(Ll94;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Lj95;->M(Ll94;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, Lj95;->J0:Z

    :cond_a
    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Ley;->h(I)Z

    move-result p2

    iget-object p4, p0, Lj95;->z0:Louc;

    invoke-interface {p4}, Louc;->g()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, Lj95;->J0:Z

    iput-boolean p2, p0, Lj95;->B0:Z
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
    iput-boolean p1, p0, Lj95;->H0:Z

    iget-object p0, p0, Lj95;->F0:Lmt;

    invoke-interface {p0, p2}, Lmt;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final z(Lp26;)I
    .locals 1

    iget-object p1, p1, Lp26;->m:Ljava/lang/String;

    invoke-static {p1}, Ltc9;->g(Ljava/lang/String;)I

    move-result p1

    iget p0, p0, Lok0;->b:I

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p0, v0, v0, v0}, Lok0;->b(IIII)I

    move-result p0

    return p0
.end method
