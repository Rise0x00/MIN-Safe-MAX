.class public final Lwo2;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Lru7;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ld5e;

.field public final b:J

.field public final c:Z

.field public final d:Lru7;

.field public final o:Lru7;

.field public s0:Lgye;

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v0:I

.field public final w0:Laf5;

.field public final x0:Lez5;


# direct methods
.method public constructor <init>(JI)V
    .locals 8

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    sget-object v3, Lr2c;->a:Lr2c;

    invoke-virtual {v3}, Lr2c;->b()Lru7;

    move-result-object v4

    invoke-virtual {v3}, Lr2c;->d()Lru7;

    move-result-object v5

    invoke-virtual {v3}, Lr2c;->e()Lru7;

    move-result-object v3

    new-instance v6, Lwa2;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lwa2;-><init>(I)V

    const/4 v7, 0x3

    invoke-static {v7, v6}, Llci;->i(ILoi6;)Lru7;

    move-result-object v6

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-wide p1, p0, Lwo2;->b:J

    iput-boolean p3, p0, Lwo2;->c:Z

    iput-object v4, p0, Lwo2;->d:Lru7;

    iput-object v5, p0, Lwo2;->o:Lru7;

    iput-object v3, p0, Lwo2;->X:Lru7;

    iput-object v6, p0, Lwo2;->Y:Ljava/lang/Object;

    new-instance p3, Ld5e;

    const/4 v5, 0x4

    invoke-direct {p3, v5}, Ld5e;-><init>(I)V

    iput-object p3, p0, Lwo2;->Z:Ld5e;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lwo2;->t0:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lwo2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lwo2;->u()Lt92;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lt92;->K()Z

    move-result p3

    if-ne p3, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lwo2;->v0:I

    new-instance p3, Laf5;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Laf5;-><init>(I)V

    iput-object p3, p0, Lwo2;->w0:Laf5;

    check-cast v4, Ltif;

    invoke-virtual {v4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu23;

    check-cast p3, Lw33;

    invoke-virtual {p3, p1, p2}, Lw33;->N(J)Lj0d;

    move-result-object p1

    new-instance p2, Lr13;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lr13;-><init>(Lez5;I)V

    check-cast v3, Ltif;

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    invoke-static {p2, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    new-instance p2, Lt3;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p0, p3}, Lt3;-><init>(Lez5;Ljava/lang/Object;I)V

    invoke-static {p2}, Lqs0;->l(Lez5;)Lez5;

    move-result-object p1

    iput-object p1, p0, Lwo2;->x0:Lez5;

    return-void
.end method

.method public static x(Lt92;)Z
    .locals 4

    invoke-virtual {p0}, Lt92;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->I:Ljava/lang/String;

    invoke-static {v0}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Lt92;->v()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lt92;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lt92;->g0()Z

    move-result p0

    if-nez p0, :cond_4

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v1

    :cond_4
    :goto_3
    return v3
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lwo2;->t0:Ljava/util/ArrayList;

    invoke-static {v0}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lwo2;->s0:Lgye;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lwo2;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    sget-object v2, Lp9a;->a:Lp9a;

    invoke-virtual {v0, v2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    new-instance v2, Lvo2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lvo2;-><init>(Lwo2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object v0

    iput-object v0, p0, Lwo2;->s0:Lgye;

    return-void
.end method

.method public final u()Lt92;
    .locals 3

    iget-object v0, p0, Lwo2;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iget-wide v1, p0, Lwo2;->b:J

    check-cast v0, Lw33;

    invoke-virtual {v0, v1, v2}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    return-object v0
.end method

.method public final v()Le28;
    .locals 5

    invoke-virtual {p0}, Lwo2;->u()Lt92;

    move-result-object v0

    iget-object v1, p0, Lwo2;->Z:Ld5e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lt92;->F()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lt92;->g0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lt92;->e0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v3, v0, Lt92;->X:J

    invoke-virtual {v0, v3, v4}, Lt92;->f(J)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lldi;->b(II)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    iget-boolean v3, p0, Lwo2;->c:Z

    if-nez v3, :cond_2

    iget-object v3, v1, Ld5e;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La14;

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lt92;->K()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, v1, Ld5e;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La14;

    invoke-virtual {v2, v0}, Le28;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v1, Ld5e;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La14;

    invoke-virtual {v2, v0}, Le28;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-static {v2}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lez5;
    .locals 3

    iget-object v0, p0, Lwo2;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iget-wide v1, p0, Lwo2;->b:J

    check-cast v0, Lw33;

    invoke-virtual {v0, v1, v2}, Lw33;->N(J)Lj0d;

    move-result-object v0

    new-instance v1, Lr13;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lr13;-><init>(Lez5;I)V

    new-instance v0, Lt3;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p0, v2}, Lt3;-><init>(Lez5;Ljava/lang/Object;I)V

    iget-object v1, p0, Lwo2;->X:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    invoke-static {v0, v1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    invoke-static {v0}, Lqs0;->l(Lez5;)Lez5;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lwo2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lwo2;->t0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lwo2;->v0:I

    invoke-static {p2}, Lnx1;->v(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Lwza;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lerf;

    invoke-direct {v0, p2, p1}, Lerf;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Lwza;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lerf;

    invoke-direct {v0, p2, p1}, Lerf;-><init>(II)V

    :goto_0
    new-instance p1, Lc9c;

    invoke-direct {p1, v0}, Lc9c;-><init>(Lnrf;)V

    iget-object p2, p0, Lwo2;->w0:Laf5;

    invoke-static {p2, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lwo2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lwo2;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lwo2;->v0:I

    invoke-static {v1}, Lnx1;->v(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lwza;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lerf;

    invoke-direct {v2, v1, v0}, Lerf;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Lwza;->d:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lerf;

    invoke-direct {v2, v1, v0}, Lerf;-><init>(II)V

    :goto_0
    new-instance v0, Ld9c;

    invoke-direct {v0, v2}, Ld9c;-><init>(Lnrf;)V

    iget-object v1, p0, Lwo2;->w0:Laf5;

    invoke-static {v1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method
