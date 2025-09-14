.class public final Lqx6;
.super Lbhf;
.source "SourceFile"


# static fields
.field public static final A:Lox6;


# instance fields
.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:I

.field public s:I

.field public t:Landroid/util/Rational;

.field public u:Lczc;

.field public v:Ludd;

.field public w:Lfc4;

.field public x:Lune;

.field public y:Lvdd;

.field public final z:Lyba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lox6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqx6;->A:Lox6;

    return-void
.end method

.method public constructor <init>(Lrx6;)V
    .locals 3

    invoke-direct {p0, p1}, Lbhf;-><init>(Lehf;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqx6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Lqx6;->s:I

    iput-object v0, p0, Lqx6;->t:Landroid/util/Rational;

    new-instance p1, Lyba;

    const/16 v1, 0x11

    invoke-direct {p1, v1, p0}, Lyba;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqx6;->z:Lyba;

    iget-object p1, p0, Lbhf;->f:Lehf;

    check-cast p1, Lrx6;

    sget-object v1, Lrx6;->b:Lz90;

    invoke-interface {p1, v1}, Lgbc;->k(Lz90;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lgbc;->h(Lz90;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lqx6;->p:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lqx6;->p:I

    :goto_0
    sget-object v1, Lrx6;->o0:Lz90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lqx6;->r:I

    sget-object v1, Lrx6;->q0:Lz90;

    invoke-interface {p1, v1, v0}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx6;

    new-instance v0, Lczc;

    invoke-direct {v0, p1}, Lczc;-><init>(Lpx6;)V

    iput-object v0, p0, Lqx6;->u:Lczc;

    return-void
.end method

.method public static I(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final F(Z)V
    .locals 2

    invoke-static {}, Lxwe;->f()V

    iget-object v0, p0, Lqx6;->y:Lvdd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvdd;->b()V

    iput-object v1, p0, Lqx6;->y:Lvdd;

    :cond_0
    iget-object v0, p0, Lqx6;->w:Lfc4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfc4;->a()V

    iput-object v1, p0, Lqx6;->w:Lfc4;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lqx6;->x:Lune;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lune;->b()V

    iput-object v1, p0, Lqx6;->x:Lune;

    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;Lrx6;Lvb0;)Ludd;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {}, Lxwe;->f()V

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v2, Lvb0;->a:Landroid/util/Size;

    invoke-virtual {v0}, Lbhf;->c()Ldz1;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ldz1;->l()Z

    move-result v10

    xor-int/lit8 v7, v10, 0x1

    iget-object v3, v0, Lqx6;->w:Lfc4;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v5, v7}, Lcr0;->j(Ljava/lang/String;Z)V

    iget-object v3, v0, Lqx6;->w:Lfc4;

    invoke-virtual {v3}, Lfc4;->a()V

    :cond_0
    iget-object v3, v0, Lbhf;->f:Lehf;

    sget-object v6, Lrx6;->r0:Lz90;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v6, v8}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lbhf;->c()Ldz1;

    move-result-object v3

    invoke-interface {v3}, Ldz1;->g()Lay1;

    move-result-object v3

    invoke-interface {v3}, Lay1;->H()V

    :cond_1
    new-instance v11, Lfc4;

    iget-object v3, v0, Lbhf;->m:Lwof;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lxwe;->f()V

    iput-object v1, v11, Lfc4;->a:Ljava/lang/Object;

    sget-object v6, Lehf;->e0:Lz90;

    invoke-interface {v1, v6, v5}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmw1;

    if-eqz v6, :cond_14

    new-instance v8, Lh40;

    invoke-direct {v8}, Lh40;-><init>()V

    invoke-virtual {v6, v1, v8}, Lmw1;->a(Lehf;Lh40;)V

    invoke-virtual {v8}, Lh40;->d()Ll12;

    move-result-object v6

    iput-object v6, v11, Lfc4;->b:Ljava/lang/Object;

    new-instance v12, Lfc4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, Lfc4;->a:Ljava/lang/Object;

    iput-object v5, v12, Lfc4;->X:Ljava/lang/Object;

    iput-object v12, v11, Lfc4;->c:Ljava/lang/Object;

    new-instance v13, Ldcb;

    invoke-static {}, Lgog;->z()Lba7;

    move-result-object v6

    sget-object v8, Ly97;->J:Lz90;

    invoke-interface {v1, v8, v6}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v8, 0x4

    if-nez v3, :cond_12

    invoke-direct {v13, v6}, Ldcb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v13, v11, Lfc4;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Lrx6;->getInputFormat()I

    move-result v3

    sget-object v6, Lrx6;->X:Lz90;

    invoke-interface {v1, v6, v5}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_2
    sget-object v6, Lfy6;->w:Lz90;

    invoke-interface {v1, v6, v5}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v9, 0x1005

    if-ne v6, v9, :cond_3

    move v6, v9

    goto :goto_0

    :cond_3
    const/16 v6, 0x100

    :goto_0
    sget-object v9, Lrx6;->Z:Lz90;

    invoke-interface {v1, v9, v5}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    move v5, v3

    new-instance v3, Lx90;

    move v1, v8

    new-instance v8, Ltx4;

    invoke-direct {v8}, Ltx4;-><init>()V

    new-instance v9, Ltx4;

    invoke-direct {v9}, Ltx4;-><init>()V

    invoke-direct/range {v3 .. v9}, Lx90;-><init>(Landroid/util/Size;IIZLtx4;Ltx4;)V

    iput-object v3, v11, Lfc4;->X:Ljava/lang/Object;

    iget-object v7, v12, Lfc4;->o:Ljava/lang/Object;

    check-cast v7, Lx90;

    if-nez v7, :cond_4

    iget-object v7, v12, Lfc4;->b:Ljava/lang/Object;

    check-cast v7, Ly98;

    if-nez v7, :cond_4

    const/4 v7, 0x1

    :goto_1
    const/16 p1, 0x1

    goto :goto_2

    :cond_4
    move v7, v14

    goto :goto_1

    :goto_2
    const-string v15, "CaptureNode does not support recreation yet."

    invoke-static {v15, v7}, Lcr0;->j(Ljava/lang/String;Z)V

    iput-object v3, v12, Lfc4;->o:Ljava/lang/Object;

    new-instance v7, Lp12;

    invoke-direct {v7, v14, v12}, Lp12;-><init>(ILjava/lang/Object;)V

    if-eqz v10, :cond_7

    new-instance v10, Ltb9;

    move/from16 v16, v14

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-direct {v10, v14, v15, v5, v1}, Ltb9;-><init>(IIII)V

    iget-object v1, v10, Ltb9;->b:Lp12;

    const/4 v14, 0x2

    new-array v15, v14, [Lkx1;

    aput-object v7, v15, v16

    aput-object v1, v15, p1

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v1, Lmx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v7, v16

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v14, p1

    if-ne v7, v14, :cond_6

    move/from16 v7, v16

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx1;

    goto :goto_3

    :cond_6
    move/from16 v7, v16

    new-instance v14, Llx1;

    invoke-direct {v14, v1}, Llx1;-><init>(Ljava/util/List;)V

    move-object v1, v14

    :goto_3
    new-instance v14, Ln12;

    invoke-direct {v14, v12, v7}, Ln12;-><init>(Lfc4;I)V

    move-object v7, v1

    goto :goto_4

    :cond_7
    new-instance v10, Lplg;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v14, v15, v5, v1}, Lyu0;->d(IIII)Lkd;

    move-result-object v1

    invoke-direct {v10, v1}, Lplg;-><init>(Lkd;)V

    iput-object v10, v12, Lfc4;->X:Ljava/lang/Object;

    new-instance v14, Ln12;

    const/4 v1, 0x1

    invoke-direct {v14, v12, v1}, Ln12;-><init>(Lfc4;I)V

    :goto_4
    iput-object v7, v3, Lx90;->a:Lkx1;

    invoke-interface {v10}, Lyy6;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, Lx90;->b:Lnz6;

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    const-string v15, "The surface is already set."

    invoke-static {v15, v7}, Lcr0;->j(Ljava/lang/String;Z)V

    new-instance v7, Lnz6;

    invoke-direct {v7, v1, v4, v5}, Lnz6;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v7, v3, Lx90;->b:Lnz6;

    new-instance v1, Ly98;

    invoke-direct {v1, v10}, Ly98;-><init>(Lyy6;)V

    iput-object v1, v12, Lfc4;->b:Ljava/lang/Object;

    new-instance v1, Lly1;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v12}, Lly1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgog;->C()Lwl6;

    move-result-object v3

    invoke-interface {v10, v1, v3}, Lyy6;->h(Lxy6;Ljava/util/concurrent/Executor;)V

    iput-object v14, v8, Ltx4;->b:Ljava/lang/Object;

    new-instance v1, Ln12;

    const/4 v14, 0x2

    invoke-direct {v1, v12, v14}, Ln12;-><init>(Lfc4;I)V

    iput-object v1, v9, Ltx4;->b:Ljava/lang/Object;

    new-instance v1, Lib0;

    new-instance v3, Ltx4;

    invoke-direct {v3}, Ltx4;-><init>()V

    new-instance v4, Ltx4;

    invoke-direct {v4}, Ltx4;-><init>()V

    invoke-direct {v1, v3, v4, v5, v6}, Lib0;-><init>(Ltx4;Ltx4;II)V

    iput-object v1, v12, Lfc4;->c:Ljava/lang/Object;

    iput-object v1, v13, Ldcb;->b:Lib0;

    new-instance v1, Lbcb;

    const/4 v7, 0x0

    invoke-direct {v1, v13, v7}, Lbcb;-><init>(Ldcb;I)V

    iput-object v1, v3, Ltx4;->b:Ljava/lang/Object;

    new-instance v1, Lbcb;

    const/4 v14, 0x1

    invoke-direct {v1, v13, v14}, Lbcb;-><init>(Ldcb;I)V

    iput-object v1, v4, Ltx4;->b:Ljava/lang/Object;

    new-instance v1, Lqs9;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lqs9;-><init>(I)V

    iput-object v1, v13, Ldcb;->c:Lqs9;

    new-instance v1, Lf02;

    iget-object v3, v13, Ldcb;->j:Lu8d;

    const/16 v4, 0x10

    invoke-direct {v1, v3, v4}, Lf02;-><init>(Lu8d;I)V

    iput-object v1, v13, Ldcb;->d:Lf02;

    new-instance v1, Lcy9;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lcy9;-><init>(I)V

    iput-object v1, v13, Ldcb;->f:Lcy9;

    new-instance v1, Lb18;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Lb18;-><init>(I)V

    iput-object v1, v13, Ldcb;->e:Lb18;

    new-instance v1, Ldyc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, Ldcb;->g:Ldyc;

    new-instance v1, Lqs9;

    invoke-direct {v1, v3}, Lqs9;-><init>(I)V

    iput-object v1, v13, Ldcb;->i:Lqs9;

    const/16 v1, 0x23

    if-eq v5, v1, :cond_9

    iget-boolean v1, v13, Ldcb;->k:Z

    if-eqz v1, :cond_a

    :cond_9
    new-instance v1, Lxxc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, Ldcb;->h:Lxxc;

    :cond_a
    iput-object v11, v0, Lqx6;->w:Lfc4;

    iget-object v1, v0, Lqx6;->x:Lune;

    if-nez v1, :cond_b

    new-instance v1, Lune;

    iget-object v3, v0, Lqx6;->z:Lyba;

    invoke-direct {v1, v3}, Lune;-><init>(Lyba;)V

    iput-object v1, v0, Lqx6;->x:Lune;

    :cond_b
    iget-object v1, v0, Lqx6;->x:Lune;

    iget-object v3, v0, Lqx6;->w:Lfc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxwe;->f()V

    iput-object v3, v1, Lune;->c:Lfc4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxwe;->f()V

    iget-object v3, v3, Lfc4;->c:Ljava/lang/Object;

    check-cast v3, Lfc4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxwe;->f()V

    iget-object v4, v3, Lfc4;->b:Ljava/lang/Object;

    check-cast v4, Ly98;

    if-eqz v4, :cond_c

    const/4 v14, 0x1

    goto :goto_6

    :cond_c
    move v14, v7

    :goto_6
    const-string v4, "The ImageReader is not initialized."

    invoke-static {v4, v14}, Lcr0;->j(Ljava/lang/String;Z)V

    iget-object v3, v3, Lfc4;->b:Ljava/lang/Object;

    check-cast v3, Ly98;

    iget-object v4, v3, Ly98;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v1, v3, Ly98;->Y:Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lqx6;->w:Lfc4;

    iget-object v3, v2, Lvb0;->a:Landroid/util/Size;

    iget-object v4, v1, Lfc4;->a:Ljava/lang/Object;

    check-cast v4, Lrx6;

    invoke-static {v4, v3}, Ludd;->d(Lehf;Landroid/util/Size;)Ludd;

    move-result-object v3

    iget-object v1, v1, Lfc4;->X:Ljava/lang/Object;

    check-cast v1, Lx90;

    iget-object v4, v1, Lx90;->b:Lnz6;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljx4;->d:Ljx4;

    invoke-static {v4}, Lrb0;->a(Lnj4;)Lf7c;

    move-result-object v4

    iput-object v5, v4, Lf7c;->f:Ljava/lang/Object;

    invoke-virtual {v4}, Lf7c;->b()Lrb0;

    move-result-object v4

    iget-object v5, v3, Ltdd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lx90;->c:Lnz6;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lrb0;->a(Lnj4;)Lf7c;

    move-result-object v1

    invoke-virtual {v1}, Lf7c;->b()Lrb0;

    move-result-object v1

    iput-object v1, v3, Ltdd;->h:Lrb0;

    :cond_d
    iget v1, v0, Lqx6;->p:I

    const/4 v14, 0x2

    if-ne v1, v14, :cond_e

    iget-boolean v1, v2, Lvb0;->e:Z

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lbhf;->d()Ljy1;

    move-result-object v1

    invoke-interface {v1, v3}, Ljy1;->j(Ludd;)V

    :cond_e
    iget-object v1, v2, Lvb0;->d:Lpf3;

    if-eqz v1, :cond_f

    iget-object v2, v3, Ltdd;->b:Lh40;

    invoke-virtual {v2, v1}, Lh40;->c(Lpf3;)V

    :cond_f
    iget-object v1, v0, Lqx6;->y:Lvdd;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lvdd;->b()V

    :cond_10
    new-instance v1, Lvdd;

    new-instance v2, Lvw6;

    const/4 v14, 0x1

    invoke-direct {v2, v14, v0}, Lvw6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lvdd;-><init>(Lwdd;)V

    iput-object v1, v0, Lqx6;->y:Lvdd;

    iput-object v1, v3, Ltdd;->f:Lvdd;

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_12
    move v1, v8

    move v7, v14

    const/4 v14, 0x1

    iget v0, v3, Lwof;->a:I

    if-ne v0, v1, :cond_13

    goto :goto_7

    :cond_13
    move v14, v7

    :goto_7
    invoke-static {v14}, Lcr0;->f(Z)V

    throw v5

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Implementation is missing option unpacker for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lvqe;->V:Lz90;

    invoke-interface {v1, v4, v3}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()I
    .locals 3

    iget-object v0, p0, Lqx6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lqx6;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbhf;->f:Lehf;

    check-cast p0, Lrx6;

    sget-object v1, Lrx6;->c:Lz90;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final J(Ljava/util/concurrent/Executor;Lf02;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_0

    invoke-static {}, Lgog;->C()Lwl6;

    move-result-object v1

    new-instance v3, Lz35;

    const/16 v4, 0xa

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v2, v4}, Lz35;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lwl6;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object/from16 v5, p1

    invoke-static {}, Lxwe;->f()V

    invoke-virtual {v0}, Lqx6;->H()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lqx6;->u:Lczc;

    iget-object v1, v1, Lczc;->a:Lpx6;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbhf;->c()Ldz1;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not bound to a valid Camera ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lf02;->K(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_3
    iget-object v9, v0, Lqx6;->x:Lune;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lbhf;->i:Landroid/graphics/Rect;

    iget-object v6, v0, Lbhf;->g:Lvb0;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lvb0;->a:Landroid/util/Size;

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    :goto_2
    move-object v3, v4

    goto/16 :goto_5

    :cond_5
    iget-object v4, v0, Lqx6;->t:Landroid/util/Rational;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lbhf;->c()Ldz1;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v8}, Lbhf;->h(Ldz1;Z)I

    move-result v4

    new-instance v10, Landroid/util/Rational;

    iget-object v12, v0, Lqx6;->t:Landroid/util/Rational;

    invoke-virtual {v12}, Landroid/util/Rational;->getDenominator()I

    move-result v12

    iget-object v13, v0, Lqx6;->t:Landroid/util/Rational;

    invoke-virtual {v13}, Landroid/util/Rational;->getNumerator()I

    move-result v13

    invoke-direct {v10, v12, v13}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v4}, Lp4f;->b(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v10, v0, Lqx6;->t:Landroid/util/Rational;

    :goto_3
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/util/Rational;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v11

    if-lez v4, :cond_8

    invoke-virtual {v10}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v6, v3

    int-to-float v11, v4

    div-float v12, v6, v11

    invoke-virtual {v10}, Landroid/util/Rational;->getNumerator()I

    move-result v13

    invoke-virtual {v10}, Landroid/util/Rational;->getDenominator()I

    move-result v14

    invoke-virtual {v10}, Landroid/util/Rational;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v12

    if-lez v10, :cond_7

    int-to-float v10, v13

    div-float/2addr v6, v10

    int-to-float v10, v14

    mul-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v4, v6

    div-int/2addr v4, v7

    move v10, v6

    move v6, v3

    move v3, v8

    goto :goto_4

    :cond_7
    int-to-float v6, v14

    div-float/2addr v11, v6

    int-to-float v6, v13

    mul-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v3, v6

    div-int/2addr v3, v7

    move v10, v4

    move v4, v8

    :goto_4
    new-instance v11, Landroid/graphics/Rect;

    add-int/2addr v6, v3

    add-int/2addr v10, v4

    invoke-direct {v11, v3, v4, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v11

    :cond_8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v4, v8, v8, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_2

    :goto_5
    iget-object v4, v0, Lbhf;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v8}, Lbhf;->h(Ldz1;Z)I

    move-result v1

    iget-object v6, v0, Lbhf;->f:Lehf;

    check-cast v6, Lrx6;

    sget-object v8, Lrx6;->p0:Lz90;

    invoke-interface {v6, v8}, Lgbc;->k(Lz90;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v6, v8}, Lgbc;->h(Lz90;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_a
    iget v6, v0, Lqx6;->p:I

    if-eqz v6, :cond_d

    const/4 v8, 0x1

    if-eq v6, v8, :cond_c

    if-ne v6, v7, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CaptureMode "

    const-string v2, " is invalid"

    invoke-static {v6, v1, v2}, Lmh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    const/16 v6, 0x5f

    goto :goto_7

    :cond_d
    const/16 v6, 0x64

    :goto_7
    iget-object v7, v0, Lqx6;->v:Ludd;

    iget-object v7, v7, Ltdd;->e:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    new-instance v7, Lfc0;

    iget v0, v0, Lqx6;->p:I

    move-object v15, v7

    move v7, v0

    move-object v0, v15

    move-object v15, v5

    move v5, v1

    move-object v1, v15

    invoke-direct/range {v0 .. v8}, Lfc0;-><init>(Ljava/util/concurrent/Executor;Lf02;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    invoke-static {}, Lxwe;->f()V

    iget-object v1, v9, Lune;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lune;->c()V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lqx6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqx6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbhf;->d()Ljy1;

    move-result-object v1

    invoke-virtual {p0}, Lqx6;->H()I

    move-result p0

    invoke-interface {v1, p0}, Ljy1;->f(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(ZLhhf;)Lehf;
    .locals 3

    sget-object v0, Lqx6;->A:Lox6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lox6;->a:Lrx6;

    invoke-interface {v0}, Lehf;->D()Lghf;

    move-result-object v1

    iget v2, p0, Lqx6;->p:I

    invoke-interface {p2, v1, v2}, Lhhf;->a(Lghf;I)Lpf3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lpf3;->A(Lpf3;Lpf3;)Lgpa;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lqx6;->l(Lpf3;)Ldhf;

    move-result-object p0

    check-cast p0, Lxw6;

    new-instance p1, Lrx6;

    iget-object p0, p0, Lxw6;->b:Ltk9;

    invoke-static {p0}, Lgpa;->a(Lpf3;)Lgpa;

    move-result-object p0

    invoke-direct {p1, p0}, Lrx6;-><init>(Lgpa;)V

    return-object p1
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(Lpf3;)Ldhf;
    .locals 1

    new-instance p0, Lxw6;

    invoke-static {p1}, Ltk9;->f(Lpf3;)Ltk9;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lxw6;-><init>(Ltk9;I)V

    return-object p0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lbhf;->c()Ldz1;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Lcr0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqx6;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lbhf;->c()Ldz1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldz1;->n()Lbz1;

    move-result-object p0

    invoke-interface {p0}, Lbz1;->h()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lqx6;->K()V

    iget-object v0, p0, Lqx6;->u:Lczc;

    invoke-virtual {p0}, Lbhf;->d()Ljy1;

    move-result-object p0

    invoke-interface {p0, v0}, Ljy1;->g(Lpx6;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbhf;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageCapture:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lbz1;Ldhf;)Lehf;
    .locals 9

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lbz1;->o()Lu8d;

    move-result-object p1

    const-class v4, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v4}, Lu8d;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lvb5;->s()Lzj9;

    move-result-object v4

    sget-object v5, Lrx6;->n0:Lz90;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v4, Lgpa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v4, v5}, Lgpa;->h(Lz90;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lvb5;->s()Lzj9;

    move-result-object p1

    sget-object v4, Lrx6;->n0:Lz90;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Ltk9;

    invoke-virtual {p1, v4, v5}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lvb5;->s()Lzj9;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lrx6;->n0:Lz90;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, p1

    check-cast v7, Lgpa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v7, v5}, Lgpa;->h(Lz90;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lbhf;->c()Ldz1;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbhf;->c()Ldz1;

    move-result-object v4

    invoke-interface {v4}, Ldz1;->g()Lay1;

    move-result-object v4

    invoke-interface {v4}, Lay1;->H()V

    :goto_1
    sget-object v4, Lrx6;->X:Lz90;

    :try_start_2
    invoke-virtual {v7, v4}, Lgpa;->h(Lz90;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v4, v6

    :goto_2
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_3

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    if-nez v8, :cond_4

    sget-object v4, Lrx6;->n0:Lz90;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Ltk9;

    invoke-virtual {p1, v4, v7}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lvb5;->s()Lzj9;

    move-result-object p1

    sget-object v4, Lrx6;->X:Lz90;

    check-cast p1, Lgpa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v4}, Lgpa;->h(Lz90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-object p1, v6

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lbhf;->c()Ldz1;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lbhf;->c()Ldz1;

    move-result-object p0

    invoke-interface {p0}, Ldz1;->g()Lay1;

    move-result-object p0

    invoke-interface {p0}, Lay1;->H()V

    :goto_5
    invoke-interface {p2}, Lvb5;->s()Lzj9;

    move-result-object p0

    sget-object v1, Lfy6;->w:Lz90;

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Ltk9;

    invoke-virtual {p0, v1, p1}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    invoke-interface {p2}, Lvb5;->s()Lzj9;

    move-result-object p0

    sget-object p1, Lrx6;->Y:Lz90;

    check-cast p0, Lgpa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {p0, p1}, Lgpa;->h(Lz90;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-object p0, v6

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p2}, Lvb5;->s()Lzj9;

    move-result-object p0

    sget-object p1, Lfy6;->w:Lz90;

    const/16 v0, 0x1005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Ltk9;

    invoke-virtual {p0, p1, v0}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    invoke-interface {p2}, Lvb5;->s()Lzj9;

    move-result-object p0

    sget-object p1, Lfy6;->x:Lz90;

    sget-object v0, Ljx4;->c:Ljx4;

    check-cast p0, Ltk9;

    invoke-virtual {p0, p1, v0}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    if-eqz v8, :cond_9

    invoke-interface {p2}, Lvb5;->s()Lzj9;

    move-result-object p0

    sget-object p1, Lfy6;->w:Lz90;

    check-cast p0, Ltk9;

    invoke-virtual {p0, p1, v1}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-interface {p2}, Lvb5;->s()Lzj9;

    move-result-object p0

    sget-object p1, Lpy6;->F:Lz90;

    check-cast p0, Lgpa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {p0, p1}, Lgpa;->h(Lz90;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_a

    invoke-interface {p2}, Lvb5;->s()Lzj9;

    move-result-object p0

    sget-object p1, Lfy6;->w:Lz90;

    check-cast p0, Ltk9;

    invoke-virtual {p0, p1, v3}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {v2, v6}, Lqx6;->I(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p2}, Lvb5;->s()Lzj9;

    move-result-object p0

    sget-object p1, Lfy6;->w:Lz90;

    check-cast p0, Ltk9;

    invoke-virtual {p0, p1, v3}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v0, v6}, Lqx6;->I(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p2}, Lvb5;->s()Lzj9;

    move-result-object p0

    sget-object p1, Lfy6;->w:Lz90;

    check-cast p0, Ltk9;

    invoke-virtual {p0, p1, v1}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    :cond_c
    :goto_8
    invoke-interface {p2}, Ldhf;->z()Lehf;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lqx6;->u:Lczc;

    invoke-virtual {v0}, Lczc;->c()V

    invoke-virtual {v0}, Lczc;->b()V

    iget-object p0, p0, Lqx6;->x:Lune;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lune;->b()V

    :cond_0
    return-void
.end method

.method public final x(Lpf3;)Lvb0;
    .locals 3

    iget-object v0, p0, Lqx6;->v:Ludd;

    invoke-virtual {v0, p1}, Ludd;->a(Lpf3;)V

    iget-object v0, p0, Lqx6;->v:Ludd;

    invoke-virtual {v0}, Ludd;->c()Lydd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbhf;->E(Ljava/util/List;)V

    iget-object p0, p0, Lbhf;->g:Lvb0;

    invoke-virtual {p0}, Lvb0;->a()Lx33;

    move-result-object p0

    iput-object p1, p0, Lx33;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lx33;->e()Lvb0;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lvb0;Lvb0;)Lvb0;
    .locals 2

    invoke-virtual {p0}, Lbhf;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lbhf;->f:Lehf;

    check-cast v0, Lrx6;

    invoke-virtual {p0, p2, v0, p1}, Lqx6;->G(Ljava/lang/String;Lrx6;Lvb0;)Ludd;

    move-result-object p2

    iput-object p2, p0, Lqx6;->v:Ludd;

    invoke-virtual {p2}, Ludd;->c()Lydd;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbhf;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lbhf;->p()V

    return-object p1
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lqx6;->u:Lczc;

    invoke-virtual {v0}, Lczc;->c()V

    invoke-virtual {v0}, Lczc;->b()V

    iget-object v0, p0, Lqx6;->x:Lune;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lune;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqx6;->F(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lbhf;->d()Ljy1;

    move-result-object p0

    invoke-interface {p0, v0}, Ljy1;->g(Lpx6;)V

    return-void
.end method
