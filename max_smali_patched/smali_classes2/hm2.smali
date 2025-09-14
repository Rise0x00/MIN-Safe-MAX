.class public final Lhm2;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Ljava/lang/Object;

.field public final b:J

.field public final c:Z

.field public final n0:Li9d;

.field public final o:Lth7;

.field public o0:Lt1e;

.field public final p0:Ljava/util/ArrayList;

.field public final q0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r0:I

.field public final s0:Lt65;

.field public final t0:Lbq5;


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
    sget-object v3, Lefb;->a:Lefb;

    invoke-virtual {v3}, Lefb;->c()Lth7;

    move-result-object v4

    invoke-virtual {v3}, Lefb;->e()Lth7;

    move-result-object v5

    invoke-virtual {v3}, Lefb;->f()Lth7;

    move-result-object v3

    new-instance v6, Lsl2;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lsl2;-><init>(I)V

    const/4 v7, 0x3

    invoke-static {v7, v6}, Lltg;->s(ILd96;)Lth7;

    move-result-object v6

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-wide p1, p0, Lhm2;->b:J

    iput-boolean p3, p0, Lhm2;->c:Z

    iput-object v4, p0, Lhm2;->o:Lth7;

    iput-object v5, p0, Lhm2;->X:Lth7;

    iput-object v3, p0, Lhm2;->Y:Lth7;

    iput-object v6, p0, Lhm2;->Z:Ljava/lang/Object;

    new-instance p3, Li9d;

    const/4 v5, 0x6

    invoke-direct {p3, v5}, Li9d;-><init>(I)V

    iput-object p3, p0, Lhm2;->n0:Li9d;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lhm2;->p0:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lhm2;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lhm2;->q()Ll72;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ll72;->H()Z

    move-result p3

    if-ne p3, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lhm2;->r0:I

    new-instance p3, Lt65;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lt65;-><init>(I)V

    iput-object p3, p0, Lhm2;->s0:Lt65;

    check-cast v4, Lkle;

    invoke-virtual {v4}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsz2;

    check-cast p3, Ls03;

    invoke-virtual {p3, p1, p2}, Ls03;->N(J)Ljbc;

    move-result-object p1

    new-instance p2, Luv2;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Luv2;-><init>(Lbq5;I)V

    check-cast v3, Lkle;

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    invoke-static {p2, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    new-instance p2, Ltb;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p0, p3}, Ltb;-><init>(Lbq5;Ljava/lang/Object;I)V

    invoke-static {p2}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object p1

    iput-object p1, p0, Lhm2;->t0:Lbq5;

    return-void
.end method

.method public static t(Ll72;)Z
    .locals 4

    invoke-virtual {p0}, Ll72;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ll72;->b:Lxb2;

    iget-object v0, v0, Lxb2;->H:Ljava/lang/String;

    invoke-static {v0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Ll72;->t()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ll72;->y()Z

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
    invoke-virtual {p0}, Ll72;->c0()Z

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
.method public final q()Ll72;
    .locals 3

    iget-object v0, p0, Lhm2;->o:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    iget-wide v1, p0, Lhm2;->b:J

    check-cast v0, Ls03;

    invoke-virtual {v0, v1, v2}, Ls03;->N(J)Ljbc;

    move-result-object p0

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    return-object p0
.end method

.method public final r()Lgp7;
    .locals 5

    invoke-virtual {p0}, Lhm2;->q()Ll72;

    move-result-object v0

    iget-object v1, p0, Lhm2;->n0:Li9d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll72;->t()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-boolean p0, p0, Lhm2;->c:Z

    if-nez p0, :cond_0

    iget-object p0, v1, Li9d;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmw3;

    invoke-virtual {v2, p0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ll72;->H()Z

    move-result p0

    if-ne p0, v4, :cond_1

    iget-object p0, v1, Li9d;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmw3;

    invoke-virtual {v2, p0}, Lgp7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, v1, Li9d;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmw3;

    invoke-virtual {v2, p0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v2}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lbq5;
    .locals 3

    iget-object v0, p0, Lhm2;->o:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    iget-wide v1, p0, Lhm2;->b:J

    check-cast v0, Ls03;

    invoke-virtual {v0, v1, v2}, Ls03;->N(J)Ljbc;

    move-result-object v0

    new-instance v1, Luv2;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Luv2;-><init>(Lbq5;I)V

    new-instance v0, Ltb;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p0, v2}, Ltb;-><init>(Lbq5;Ljava/lang/Object;I)V

    iget-object p0, p0, Lhm2;->Y:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->b()Lj04;

    move-result-object p0

    invoke-static {v0, p0}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p0

    invoke-static {p0}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lhm2;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lhm2;->p0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lhm2;->r0:I

    invoke-static {p2}, Ldw1;->t(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Laha;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lute;

    invoke-direct {v0, p2, p1}, Lute;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p2, Laha;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lute;

    invoke-direct {v0, p2, p1}, Lute;-><init>(II)V

    :goto_0
    new-instance p1, Lulb;

    invoke-direct {p1, v0}, Lulb;-><init>(Ldue;)V

    iget-object p0, p0, Lhm2;->s0:Lt65;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lhm2;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lhm2;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lhm2;->r0:I

    invoke-static {v1}, Ldw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Laha;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lute;

    invoke-direct {v2, v1, v0}, Lute;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v1, Laha;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lute;

    invoke-direct {v2, v1, v0}, Lute;-><init>(II)V

    :goto_0
    new-instance v0, Lvlb;

    invoke-direct {v0, v2}, Lvlb;-><init>(Ldue;)V

    iget-object p0, p0, Lhm2;->s0:Lt65;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lhm2;->p0:Ljava/util/ArrayList;

    invoke-static {v0}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lhm2;->o0:Lt1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0;->isActive()Z

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
    iget-object v0, p0, Lhm2;->Y:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    sget-object v2, Lct9;->a:Lct9;

    invoke-virtual {v0, v2}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v0

    new-instance v2, Lgm2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lgm2;-><init>(Lhm2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object v0

    iput-object v0, p0, Lhm2;->o0:Lt1e;

    return-void
.end method
