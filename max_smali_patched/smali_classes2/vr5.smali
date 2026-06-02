.class public abstract Lvr5;
.super Lop0;
.source "SourceFile"


# instance fields
.field public J0:J

.field public K0:Lpje;

.field public L0:Liq4;

.field public M0:Z

.field public N0:Lgm6;

.field public O0:Lgm6;

.field public final P0:Lva2;

.field public final Q0:Llw;

.field public final R0:Lgn4;

.field public S0:Z

.field public T0:Z

.field public U0:Z


# direct methods
.method public constructor <init>(ILva2;Llw;)V
    .locals 0

    invoke-direct {p0, p1}, Lop0;-><init>(I)V

    iput-object p2, p0, Lvr5;->P0:Lva2;

    iput-object p3, p0, Lvr5;->Q0:Llw;

    new-instance p1, Lgn4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgn4;-><init>(I)V

    iput-object p1, p0, Lvr5;->R0:Lgn4;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 4

    iget-object v0, p0, Lvr5;->K0:Lpje;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lvr5;->O0:Lgm6;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvr5;->L0:Liq4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvr5;->N0:Lgm6;

    iget-object v0, v0, Lgm6;->n:Ljava/lang/String;

    invoke-static {v0}, Lpzj;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lvr5;->L0:Liq4;

    invoke-virtual {v0, v2}, Liq4;->g(Z)Z

    iget-object v0, v0, Liq4;->j:Lgm6;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lvr5;->H(Lgm6;)Lgm6;

    move-result-object v0

    iput-object v0, p0, Lvr5;->O0:Lgm6;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvr5;->N0:Lgm6;

    invoke-virtual {p0, v0}, Lvr5;->H(Lgm6;)Lgm6;

    move-result-object v0

    iput-object v0, p0, Lvr5;->O0:Lgm6;

    :cond_3
    :goto_0
    iget-object v0, p0, Lvr5;->Q0:Llw;

    iget-object v3, p0, Lvr5;->O0:Lgm6;

    invoke-interface {v0, v3}, Llw;->c(Lgm6;)Lpje;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return v2

    :cond_4
    iput-object v0, p0, Lvr5;->K0:Lpje;

    return v1
.end method

.method public abstract C()Z
.end method

.method public abstract D(Lgm6;)V
.end method

.method public E(Lgn4;)V
    .locals 0

    return-void
.end method

.method public F(Lgm6;)V
    .locals 0

    return-void
.end method

.method public G(Lgm6;)Lgm6;
    .locals 0

    return-object p1
.end method

.method public H(Lgm6;)Lgm6;
    .locals 0

    return-object p1
.end method

.method public final J(Lgn4;)Z
    .locals 3

    iget-object v0, p0, Lop0;->c:Lhrc;

    invoke-virtual {v0}, Lhrc;->k()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lop0;->v(Lhrc;Lgn4;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lgn4;->t()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lm01;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lop0;->b:I

    iget-wide v1, p1, Lgn4;->X:J

    iget-object p1, p0, Lvr5;->P0:Lva2;

    invoke-virtual {p1, v0, v1, v2}, Lva2;->X(IJ)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Format changes are not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K()Z
    .locals 6

    iget-object v0, p0, Lvr5;->N0:Lgm6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lvr5;->T0:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lop0;->c:Lhrc;

    invoke-virtual {v0}, Lhrc;->k()V

    iget-object v4, p0, Lvr5;->R0:Lgn4;

    invoke-virtual {p0, v0, v4, v2}, Lop0;->v(Lhrc;Lgn4;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lhrc;->c:Ljava/lang/Object;

    check-cast v0, Lgm6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lvr5;->G(Lgm6;)Lgm6;

    move-result-object v0

    iput-object v0, p0, Lvr5;->N0:Lgm6;

    invoke-virtual {p0, v0}, Lvr5;->F(Lgm6;)V

    iget-object v0, p0, Lvr5;->N0:Lgm6;

    const/4 v4, 0x3

    iget-object v5, p0, Lvr5;->Q0:Llw;

    invoke-interface {v5, v4, v0}, Llw;->f(ILgm6;)Z

    move-result v0

    iput-boolean v0, p0, Lvr5;->T0:Z

    :cond_2
    iget-boolean v0, p0, Lvr5;->T0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvr5;->N0:Lgm6;

    iget-object v0, v0, Lgm6;->n:Ljava/lang/String;

    invoke-static {v0}, Lpzj;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lvr5;->B()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-object v0, p0, Lvr5;->N0:Lgm6;

    invoke-virtual {p0, v0}, Lvr5;->D(Lgm6;)V

    iput-boolean v3, p0, Lvr5;->T0:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public abstract L(Lgn4;)Z
.end method

.method public final g()Lo39;
    .locals 1

    iget-object v0, p0, Lvr5;->P0:Lva2;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lvr5;->M0:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(ZZ)V
    .locals 2

    iget p1, p0, Lop0;->b:I

    const-wide/16 v0, 0x0

    iget-object p2, p0, Lvr5;->P0:Lva2;

    invoke-virtual {p2, p1, v0, v1}, Lva2;->X(IJ)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lvr5;->L0:Liq4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liq4;->i()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvr5;->S0:Z

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvr5;->S0:Z

    return-void
.end method

.method public final u([Lgm6;JJLki9;)V
    .locals 0

    iput-wide p2, p0, Lvr5;->J0:J

    return-void
.end method

.method public final w(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Lvr5;->S0:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lvr5;->M0:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lvr5;->K()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Lvr5;->L0:Liq4;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Lvr5;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lvr5;->C()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, Lvr5;->L0:Liq4;

    iget-object v0, p0, Lvr5;->R0:Lgn4;

    invoke-virtual {p4, v0}, Liq4;->f(Lgn4;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lvr5;->J(Lgn4;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lvr5;->L(Lgn4;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Lvr5;->E(Lgn4;)V

    iget-object p4, p0, Lvr5;->L0:Liq4;

    invoke-virtual {p4, v0}, Liq4;->h(Lgn4;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Lvr5;->B()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_4
    iget-object p2, p0, Lvr5;->K0:Lpje;

    invoke-interface {p2}, Lpje;->e()Lgn4;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, Lvr5;->U0:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, Lvr5;->J(Lgn4;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Lvr5;->L(Lgn4;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, Lvr5;->U0:Z

    :cond_a
    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Lm01;->d(I)Z

    move-result p2

    iget-object p4, p0, Lvr5;->K0:Lpje;

    invoke-interface {p4}, Lpje;->g()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, Lvr5;->U0:Z

    iput-boolean p2, p0, Lvr5;->M0:Z
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
    iput-boolean p1, p0, Lvr5;->S0:Z

    iget-object p1, p0, Lvr5;->Q0:Llw;

    invoke-interface {p1, p2}, Llw;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final z(Lgm6;)I
    .locals 2

    iget-object p1, p1, Lgm6;->n:Ljava/lang/String;

    invoke-static {p1}, Lv9a;->h(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lop0;->b:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1, v1, v1, v1}, Lop0;->b(IIII)I

    move-result p1

    return p1
.end method
