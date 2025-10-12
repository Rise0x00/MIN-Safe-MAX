.class public final Ltn2;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public final B0:Ljb5;

.field public final C0:Lev5;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Ljava/lang/Object;

.field public final b:J

.field public final c:Z

.field public final o:Lbp7;

.field public final w0:Lj6f;

.field public x0:Lqle;

.field public final y0:Ljava/util/ArrayList;

.field public final z0:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    sget-object v3, Lcub;->a:Lcub;

    invoke-virtual {v3}, Lcub;->c()Lbp7;

    move-result-object v4

    invoke-virtual {v3}, Lcub;->e()Lbp7;

    move-result-object v5

    invoke-virtual {v3}, Lcub;->f()Lbp7;

    move-result-object v3

    new-instance v6, Lw82;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, Lw82;-><init>(I)V

    const/4 v7, 0x3

    invoke-static {v7, v6}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v6

    invoke-direct {p0}, Lilg;-><init>()V

    iput-wide p1, p0, Ltn2;->b:J

    iput-boolean p3, p0, Ltn2;->c:Z

    iput-object v4, p0, Ltn2;->o:Lbp7;

    iput-object v5, p0, Ltn2;->X:Lbp7;

    iput-object v3, p0, Ltn2;->Y:Lbp7;

    iput-object v6, p0, Ltn2;->Z:Ljava/lang/Object;

    new-instance p3, Lj6f;

    const/4 v5, 0x4

    invoke-direct {p3, v5}, Lj6f;-><init>(I)V

    iput-object p3, p0, Ltn2;->w0:Lj6f;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ltn2;->y0:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Ltn2;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ltn2;->q()Lm82;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lm82;->H()Z

    move-result p3

    if-ne p3, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Ltn2;->A0:I

    new-instance p3, Ljb5;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljb5;-><init>(I)V

    iput-object p3, p0, Ltn2;->B0:Ljb5;

    check-cast v4, Ls5f;

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm13;

    check-cast p3, Lm23;

    invoke-virtual {p3, p1, p2}, Lm23;->N(J)Lsqc;

    move-result-object p1

    new-instance p2, Lg13;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lg13;-><init>(Lev5;I)V

    check-cast v3, Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    invoke-static {p2, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    new-instance p2, Lqb;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p0, p3}, Lqb;-><init>(Lev5;Ljava/lang/Object;I)V

    invoke-static {p2}, Ltp;->w(Lev5;)Lev5;

    move-result-object p1

    iput-object p1, p0, Ltn2;->C0:Lev5;

    return-void
.end method

.method public static t(Lm82;)Z
    .locals 4

    invoke-virtual {p0}, Lm82;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->H:Ljava/lang/String;

    invoke-static {v0}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Lm82;->t()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lm82;->y()Z

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
    invoke-virtual {p0}, Lm82;->d0()Z

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
.method public final q()Lm82;
    .locals 3

    iget-object v0, p0, Ltn2;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    iget-wide v1, p0, Ltn2;->b:J

    check-cast v0, Lm23;

    invoke-virtual {v0, v1, v2}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    return-object v0
.end method

.method public final r()Lsw7;
    .locals 5

    invoke-virtual {p0}, Ltn2;->q()Lm82;

    move-result-object v0

    iget-object v1, p0, Ltn2;->w0:Lj6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lm82;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lm82;->d0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lm82;->b0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v3, v0, Lm82;->Y:J

    invoke-virtual {v0, v3, v4}, Lm82;->e(J)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lud6;->u(II)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    iget-boolean v3, p0, Ltn2;->c:Z

    if-nez v3, :cond_2

    iget-object v3, v1, Lj6f;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyy3;

    invoke-virtual {v2, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lm82;->H()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, v1, Lj6f;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy3;

    invoke-virtual {v2, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lj6f;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy3;

    invoke-virtual {v2, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-static {v2}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lev5;
    .locals 3

    iget-object v0, p0, Ltn2;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    iget-wide v1, p0, Ltn2;->b:J

    check-cast v0, Lm23;

    invoke-virtual {v0, v1, v2}, Lm23;->N(J)Lsqc;

    move-result-object v0

    new-instance v1, Lg13;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lg13;-><init>(Lev5;I)V

    new-instance v0, Lqb;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p0, v2}, Lqb;-><init>(Lev5;Ljava/lang/Object;I)V

    iget-object v1, p0, Ltn2;->Y:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    invoke-static {v0, v1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    invoke-static {v0}, Ltp;->w(Lev5;)Lev5;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Ltn2;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Ltn2;->y0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Ltn2;->A0:I

    invoke-static {p2}, Lqw1;->u(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Lxra;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lfef;

    invoke-direct {v0, p2, p1}, Lfef;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Lxra;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lfef;

    invoke-direct {v0, p2, p1}, Lfef;-><init>(II)V

    :goto_0
    new-instance p1, Lq0c;

    invoke-direct {p1, v0}, Lq0c;-><init>(Loef;)V

    iget-object p2, p0, Ltn2;->B0:Ljb5;

    invoke-static {p2, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Ltn2;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ltn2;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Ltn2;->A0:I

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lxra;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lfef;

    invoke-direct {v2, v1, v0}, Lfef;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Lxra;->d:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lfef;

    invoke-direct {v2, v1, v0}, Lfef;-><init>(II)V

    :goto_0
    new-instance v0, Lr0c;

    invoke-direct {v0, v2}, Lr0c;-><init>(Loef;)V

    iget-object v1, p0, Ltn2;->B0:Ljb5;

    invoke-static {v1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Ltn2;->y0:Ljava/util/ArrayList;

    invoke-static {v0}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ltn2;->x0:Lqle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0;->isActive()Z

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
    iget-object v0, p0, Ltn2;->Y:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    sget-object v2, Lq2a;->a:Lq2a;

    invoke-virtual {v0, v2}, Le0;->plus(Lw24;)Lw24;

    move-result-object v0

    new-instance v2, Lsn2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lsn2;-><init>(Ltn2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v0

    iput-object v0, p0, Ltn2;->x0:Lqle;

    return-void
.end method
