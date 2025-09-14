.class public final Leb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5b;
.implements Lhn8;
.implements Ltu4;


# instance fields
.field public final X:Landroid/util/SparseArray;

.field public Y:Lmq7;

.field public Z:Lx5b;

.field public final a:Lqle;

.field public final b:Lrxe;

.field public final c:Luxe;

.field public n0:Lyle;

.field public final o:Ld40;

.field public o0:Z


# direct methods
.method public constructor <init>(Lqle;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leb4;->a:Lqle;

    new-instance v0, Lmq7;

    invoke-static {}, Lfif;->v()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lra4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lra4;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lmq7;-><init>(Landroid/os/Looper;Lqle;Ljq7;)V

    iput-object v0, p0, Leb4;->Y:Lmq7;

    new-instance p1, Lrxe;

    invoke-direct {p1}, Lrxe;-><init>()V

    iput-object p1, p0, Leb4;->b:Lrxe;

    new-instance v0, Luxe;

    invoke-direct {v0}, Luxe;-><init>()V

    iput-object v0, p0, Leb4;->c:Luxe;

    new-instance v0, Ld40;

    invoke-direct {v0, p1}, Ld40;-><init>(Lrxe;)V

    iput-object v0, p0, Leb4;->o:Ld40;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Leb4;->X:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILxm8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Leb4;->E(ILxm8;)Lyc;

    move-result-object p1

    new-instance p2, Lsa4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lsa4;-><init>(Lyc;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final B(ILxm8;Lqf8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Leb4;->E(ILxm8;)Lyc;

    move-result-object p1

    new-instance p2, Lcb4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lcb4;-><init>(Lyc;Lqf8;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final C(ILxm8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Leb4;->E(ILxm8;)Lyc;

    move-result-object p1

    new-instance p2, Lsa4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lsa4;-><init>(Lyc;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final D(Lwxe;ILxm8;)Lyc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, Lwxe;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Leb4;->a:Lqle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Leb4;->Z:Lx5b;

    invoke-interface {v6}, Lx5b;->w()Lwxe;

    move-result-object v6

    invoke-virtual {v3, v6}, Lwxe;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Leb4;->Z:Lx5b;

    invoke-interface {v6}, Lx5b;->t()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lxm8;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Leb4;->Z:Lx5b;

    invoke-interface {v6}, Lx5b;->s()I

    move-result v6

    iget v9, v5, Lxm8;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Leb4;->Z:Lx5b;

    invoke-interface {v6}, Lx5b;->n()I

    move-result v6

    iget v9, v5, Lxm8;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Leb4;->Z:Lx5b;

    invoke-interface {v6}, Lx5b;->f()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Leb4;->Z:Lx5b;

    invoke-interface {v6}, Lx5b;->q()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lwxe;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Leb4;->c:Luxe;

    invoke-virtual {v3, v4, v6, v7, v8}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object v6

    iget-wide v6, v6, Luxe;->l:J

    invoke-static {v6, v7}, Lfif;->e0(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Leb4;->o:Ld40;

    iget-object v8, v8, Ld40;->d:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lxm8;

    new-instance v8, Lyc;

    iget-object v9, v0, Leb4;->Z:Lx5b;

    invoke-interface {v9}, Lx5b;->w()Lwxe;

    move-result-object v9

    iget-object v11, v0, Leb4;->Z:Lx5b;

    invoke-interface {v11}, Lx5b;->t()I

    move-result v11

    iget-object v12, v0, Leb4;->Z:Lx5b;

    invoke-interface {v12}, Lx5b;->f()J

    move-result-wide v12

    iget-object v0, v0, Leb4;->Z:Lx5b;

    invoke-interface {v0}, Lx5b;->h()J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Lyc;-><init>(JLwxe;ILxm8;JLwxe;ILxm8;JJ)V

    return-object v0
.end method

.method public final E(ILxm8;)Lyc;
    .locals 1

    iget-object v0, p0, Leb4;->Z:Lx5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Leb4;->o:Ld40;

    iget-object v0, v0, Ld40;->c:Ljava/lang/Object;

    check-cast v0, Lj07;

    invoke-virtual {v0, p2}, Lj07;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxe;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Leb4;->c(Lxm8;)Lyc;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lwxe;->a:Lpxe;

    invoke-virtual {p0, v0, p1, p2}, Leb4;->D(Lwxe;ILxm8;)Lyc;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Leb4;->Z:Lx5b;

    invoke-interface {p2}, Lx5b;->w()Lwxe;

    move-result-object p2

    invoke-virtual {p2}, Lwxe;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lwxe;->a:Lpxe;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Leb4;->D(Lwxe;ILxm8;)Lyc;

    move-result-object p0

    return-object p0
.end method

.method public final F(ILxm8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Leb4;->E(ILxm8;)Lyc;

    move-result-object p1

    new-instance p2, Lsa4;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lsa4;-><init>(Lyc;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final G()Lyc;
    .locals 1

    iget-object v0, p0, Leb4;->o:Ld40;

    iget-object v0, v0, Ld40;->f:Ljava/lang/Object;

    check-cast v0, Lxm8;

    invoke-virtual {p0, v0}, Leb4;->c(Lxm8;)Lyc;

    move-result-object p0

    return-object p0
.end method

.method public final H(ILxm8;Lqf8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Leb4;->E(ILxm8;)Lyc;

    move-result-object p1

    new-instance p2, Lcb4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lcb4;-><init>(Lyc;Lqf8;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final I(Lyc;ILhq7;)V
    .locals 1

    iget-object v0, p0, Leb4;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Leb4;->Y:Lmq7;

    invoke-virtual {p0, p2, p3}, Lmq7;->f(ILhq7;)V

    return-void
.end method

.method public final J(Lra5;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Leb4;->Z:Lx5b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leb4;->o:Ld40;

    iget-object v0, v0, Ld40;->b:Ljava/lang/Object;

    check-cast v0, Lg07;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ln76;->n(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leb4;->Z:Lx5b;

    const/4 v0, 0x0

    iget-object v1, p0, Leb4;->a:Lqle;

    invoke-virtual {v1, p2, v0}, Lqle;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lyle;

    move-result-object v0

    iput-object v0, p0, Leb4;->n0:Lyle;

    iget-object v0, p0, Leb4;->Y:Lmq7;

    new-instance v5, Ly8;

    const/16 v1, 0x18

    invoke-direct {v5, p0, v1, p1}, Ly8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lmq7;->a:Lqle;

    new-instance v1, Lmq7;

    iget-object v2, v0, Lmq7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lmq7;->i:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lmq7;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lqle;Ljq7;Z)V

    iput-object v1, p0, Leb4;->Y:Lmq7;

    return-void
.end method

.method public final N(Z)V
    .locals 3

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object v0

    new-instance v1, Lma4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lma4;-><init>(Lyc;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final R(Lx34;)V
    .locals 2

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object p1

    new-instance v0, Lra4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lra4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final W(La4f;)V
    .locals 3

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object v0

    new-instance v1, Ly8;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p1}, Ly8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final X(Lx5b;Ls5b;)V
    .locals 0

    return-void
.end method

.method public final Z(J)V
    .locals 1

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object p1

    new-instance p2, Lxa4;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lxa4;-><init>(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, p2}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final a()Lyc;
    .locals 1

    iget-object v0, p0, Leb4;->o:Ld40;

    iget-object v0, v0, Ld40;->d:Ljava/lang/Object;

    check-cast v0, Lxm8;

    invoke-virtual {p0, v0}, Leb4;->c(Lxm8;)Lyc;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Lhg8;)V
    .locals 2

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object p1

    new-instance v0, Lxa4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxa4;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object v0

    new-instance v1, Loa4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Loa4;-><init>(Lyc;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final b0(Lhg8;)V
    .locals 2

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object p1

    new-instance v0, Lxa4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxa4;-><init>(I)V

    const/16 v1, 0xf

    invoke-virtual {p0, p1, v1, v0}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final c(Lxm8;)Lyc;
    .locals 3

    iget-object v0, p0, Leb4;->Z:Lx5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leb4;->o:Ld40;

    iget-object v1, v1, Ld40;->c:Ljava/lang/Object;

    check-cast v1, Lj07;

    invoke-virtual {v1, p1}, Lj07;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxe;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lxm8;->a:Ljava/lang/Object;

    iget-object v2, p0, Leb4;->b:Lrxe;

    invoke-virtual {v1, v0, v2}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object v0

    iget v0, v0, Lrxe;->c:I

    invoke-virtual {p0, v1, v0, p1}, Leb4;->D(Lwxe;ILxm8;)Lyc;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Leb4;->Z:Lx5b;

    invoke-interface {p1}, Lx5b;->t()I

    move-result p1

    iget-object v1, p0, Leb4;->Z:Lx5b;

    invoke-interface {v1}, Lx5b;->w()Lwxe;

    move-result-object v1

    invoke-virtual {v1}, Lwxe;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lwxe;->a:Lpxe;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Leb4;->D(Lwxe;ILxm8;)Lyc;

    move-result-object p0

    return-object p0
.end method

.method public final c0(J)V
    .locals 1

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object p1

    new-instance p2, Lxa4;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lxa4;-><init>(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, p2}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object v0

    new-instance v1, Lma4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lma4;-><init>(Lyc;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final e(IZ)V
    .locals 2

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object v0

    new-instance v1, Lqa4;

    invoke-direct {v1, v0, p2, p1}, Lqa4;-><init>(Lyc;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final e0(Lwxe;I)V
    .locals 4

    iget-object p1, p0, Leb4;->Z:Lx5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leb4;->o:Ld40;

    iget-object v1, v0, Ld40;->b:Ljava/lang/Object;

    check-cast v1, Lg07;

    iget-object v2, v0, Ld40;->e:Ljava/lang/Object;

    check-cast v2, Lxm8;

    iget-object v3, v0, Ld40;->a:Ljava/lang/Object;

    check-cast v3, Lrxe;

    invoke-static {p1, v1, v2, v3}, Ld40;->d(Lx5b;Lg07;Lxm8;Lrxe;)Lxm8;

    move-result-object v1

    iput-object v1, v0, Ld40;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lx5b;->w()Lwxe;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld40;->l(Lwxe;)V

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object p1

    new-instance v0, Loa4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Loa4;-><init>(Lyc;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final f(F)V
    .locals 2

    invoke-virtual {p0}, Leb4;->G()Lyc;

    move-result-object v0

    new-instance v1, Lya4;

    invoke-direct {v1, v0, p1}, Lya4;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object v0

    new-instance v1, Loa4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Loa4;-><init>(Lyc;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final h(IZ)V
    .locals 1

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object p1

    new-instance p2, Liu3;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Liu3;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final i(Z)V
    .locals 3

    invoke-virtual {p0}, Leb4;->G()Lyc;

    move-result-object v0

    new-instance v1, Lma4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lma4;-><init>(Lyc;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object p1

    new-instance v0, Lra4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lra4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final k(IZ)V
    .locals 1

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object p1

    new-instance p2, Liu3;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Liu3;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final l(II)V
    .locals 2

    invoke-virtual {p0}, Leb4;->G()Lyc;

    move-result-object v0

    new-instance v1, Lwa4;

    invoke-direct {v1, p1, p2, v0}, Lwa4;-><init>(IILjava/lang/Object;)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object v0

    new-instance v1, Lma4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lma4;-><init>(Lyc;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final n0(Lk5b;)V
    .locals 3

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object v0

    new-instance v1, Ly8;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Ly8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final o(ILxm8;Lwr7;Lqf8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Leb4;->E(ILxm8;)Lyc;

    move-result-object p2

    new-instance p1, Lpa4;

    invoke-direct/range {p1 .. p6}, Lpa4;-><init>(Lyc;Lwr7;Lqf8;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final o0(Lr5b;)V
    .locals 2

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object p1

    new-instance v0, Lxa4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxa4;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object v0

    new-instance v1, Loa4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Loa4;-><init>(Lyc;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    return-void
.end method

.method public final p0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->u0:Lxm8;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Leb4;->c(Lxm8;)Lyc;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object p1

    :goto_0
    new-instance v0, Liu3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Liu3;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    return-void
.end method

.method public final q0(Lqb9;)V
    .locals 3

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object v0

    new-instance v1, Ly8;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, Ly8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final r(Lw5b;Lw5b;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Leb4;->o0:Z

    :cond_0
    iget-object v0, p0, Leb4;->Z:Lx5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Leb4;->o:Ld40;

    iget-object v2, v1, Ld40;->b:Ljava/lang/Object;

    check-cast v2, Lg07;

    iget-object v3, v1, Ld40;->e:Ljava/lang/Object;

    check-cast v3, Lxm8;

    iget-object v4, v1, Ld40;->a:Ljava/lang/Object;

    check-cast v4, Lrxe;

    invoke-static {v0, v2, v3, v4}, Ld40;->d(Lx5b;Lg07;Lxm8;Lrxe;)Lxm8;

    move-result-object v0

    iput-object v0, v1, Ld40;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object v0

    new-instance v1, Lid0;

    invoke-direct {v1, v0, p3, p1, p2}, Lid0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final r0(Lim4;)V
    .locals 2

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object p1

    new-instance v0, Lra4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lra4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final s(ILxm8;Lwr7;Lqf8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Leb4;->E(ILxm8;)Lyc;

    move-result-object p1

    new-instance p2, Lxa4;

    const/16 v0, 0x10

    invoke-direct {p2, p1, p3, p4, v0}, Lxa4;-><init>(Lyc;Lwr7;Lqf8;I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final s0(J)V
    .locals 1

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object p1

    new-instance p2, Lxa4;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lxa4;-><init>(I)V

    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0, p2}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final t(ILxm8;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Leb4;->E(ILxm8;)Lyc;

    move-result-object p1

    new-instance p2, Lza4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0, p3}, Lza4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final t0(Lte8;I)V
    .locals 2

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object v0

    new-instance v1, Loa4;

    invoke-direct {v1, v0, p1, p2}, Loa4;-><init>(Lyc;Lte8;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final u(ILxm8;Lwr7;Lqf8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Leb4;->E(ILxm8;)Lyc;

    move-result-object p1

    new-instance p2, Lxa4;

    const/16 v0, 0x11

    invoke-direct {p2, p1, p3, p4, v0}, Lxa4;-><init>(Lyc;Lwr7;Lqf8;I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final v(Lt20;)V
    .locals 3

    invoke-virtual {p0}, Leb4;->G()Lyc;

    move-result-object v0

    new-instance v1, Ly8;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2, p1}, Ly8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final w(Lqvf;)V
    .locals 3

    invoke-virtual {p0}, Leb4;->G()Lyc;

    move-result-object v0

    new-instance v1, Lza4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lza4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final w0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->u0:Lxm8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Leb4;->c(Lxm8;)Lyc;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object v0

    :goto_0
    new-instance v1, Ly8;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p1}, Ly8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final x(ILxm8;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Leb4;->E(ILxm8;)Lyc;

    move-result-object p1

    new-instance p2, Loa4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p3, v0}, Loa4;-><init>(Lyc;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final y(Lv3f;)V
    .locals 2

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object p1

    new-instance v0, Lra4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lra4;-><init>(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method

.method public final z(ILxm8;Lwr7;Lqf8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Leb4;->E(ILxm8;)Lyc;

    move-result-object p1

    new-instance p2, Lxa4;

    const/16 v0, 0xf

    invoke-direct {p2, p1, p3, p4, v0}, Lxa4;-><init>(Lyc;Lwr7;Lqf8;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Leb4;->I(Lyc;ILhq7;)V

    return-void
.end method
