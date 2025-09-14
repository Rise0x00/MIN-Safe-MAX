.class public final Lax6;
.super Lbhf;
.source "SourceFile"


# static fields
.field public static final u:Lyw6;


# instance fields
.field public final p:Lbx6;

.field public final q:Ljava/lang/Object;

.field public r:Ludd;

.field public s:Lnz6;

.field public t:Lvdd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax6;->u:Lyw6;

    return-void
.end method

.method public constructor <init>(Ldx6;)V
    .locals 3

    invoke-direct {p0, p1}, Lbhf;-><init>(Lehf;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax6;->q:Ljava/lang/Object;

    iget-object v0, p0, Lbhf;->f:Lehf;

    check-cast v0, Ldx6;

    sget-object v1, Ldx6;->b:Lz90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Lcx6;

    invoke-direct {p1}, Lbx6;-><init>()V

    iput-object p1, p0, Lax6;->p:Lbx6;

    goto :goto_0

    :cond_0
    new-instance v0, Lgx6;

    invoke-static {}, Lgog;->t()Lxn6;

    move-result-object v1

    sget-object v2, Lzve;->a0:Lz90;

    invoke-interface {p1, v2, v1}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Lgx6;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lax6;->p:Lbx6;

    :goto_0
    iget-object p1, p0, Lax6;->p:Lbx6;

    invoke-virtual {p0}, Lax6;->G()I

    move-result v0

    iput v0, p1, Lbx6;->b:I

    iget-object p1, p0, Lax6;->p:Lbx6;

    iget-object p0, p0, Lbhf;->f:Lehf;

    check-cast p0, Ldx6;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ldx6;->Z:Lz90;

    invoke-interface {p0, v1, v0}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lbx6;->c:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-super {p0, p1}, Lbhf;->A(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lax6;->p:Lbx6;

    iget-object v0, p0, Lbx6;->r0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lbx6;->Z:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object p0, p0, Lbx6;->Z:Landroid/graphics/Matrix;

    invoke-direct {p1, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C(Landroid/graphics/Rect;)V
    .locals 1

    iput-object p1, p0, Lbhf;->i:Landroid/graphics/Rect;

    iget-object p0, p0, Lax6;->p:Lbx6;

    iget-object v0, p0, Lbx6;->r0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lbx6;->Y:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object p0, p0, Lbx6;->Y:Landroid/graphics/Rect;

    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final F(Ldx6;Lvb0;)Ludd;
    .locals 13

    invoke-static {}, Lxwe;->f()V

    iget-object v0, p2, Lvb0;->a:Landroid/util/Size;

    invoke-static {}, Lgog;->t()Lxn6;

    move-result-object v1

    sget-object v2, Lzve;->a0:Lz90;

    invoke-interface {p1, v2, v1}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbhf;->f:Lehf;

    check-cast v2, Ldx6;

    sget-object v3, Ldx6;->b:Lz90;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbhf;->f:Lehf;

    check-cast v2, Ldx6;

    sget-object v5, Ldx6;->c:Lz90;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    sget-object v5, Ldx6;->o:Lz90;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    new-instance v5, Ly98;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, p0, Lbhf;->f:Lehf;

    invoke-interface {v9}, Lfy6;->getInputFormat()I

    move-result v9

    invoke-static {v7, v8, v9, v2}, Lyu0;->d(IIII)Lkd;

    move-result-object v2

    invoke-direct {v5, v2}, Ly98;-><init>(Lyy6;)V

    invoke-virtual {p0}, Lbhf;->c()Ldz1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lbhf;->c()Ldz1;

    move-result-object v2

    iget-object v7, p0, Lbhf;->f:Lehf;

    check-cast v7, Ldx6;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Ldx6;->Z:Lz90;

    invoke-interface {v7, v9, v8}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v2, v4}, Lbhf;->h(Ldz1;Z)I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_3
    invoke-virtual {p0}, Lax6;->G()I

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x23

    if-ne v8, v9, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    iget-object v11, p0, Lbhf;->f:Lehf;

    invoke-interface {v11}, Lfy6;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_5

    invoke-virtual {p0}, Lax6;->G()I

    move-result v11

    if-ne v11, v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move v9, v4

    :goto_5
    iget-object v11, p0, Lbhf;->f:Lehf;

    invoke-interface {v11}, Lfy6;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_7

    invoke-virtual {p0}, Lbhf;->c()Ldz1;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Lbhf;->c()Ldz1;

    move-result-object v10

    invoke-virtual {p0, v10, v4}, Lbhf;->h(Ldz1;Z)I

    move-result v10

    if-nez v10, :cond_8

    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, p0, Lbhf;->f:Lehf;

    check-cast v11, Ldx6;

    sget-object v12, Ldx6;->Y:Lz90;

    invoke-interface {v11, v12, v6}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    move v3, v4

    :cond_8
    :goto_6
    if-nez v9, :cond_9

    if-eqz v3, :cond_a

    :cond_9
    new-instance v6, Ly98;

    invoke-virtual {v5}, Ly98;->i()I

    move-result v3

    invoke-static {v7, v2, v8, v3}, Lyu0;->d(IIII)Lkd;

    move-result-object v2

    invoke-direct {v6, v2}, Ly98;-><init>(Lyy6;)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v2, p0, Lax6;->p:Lbx6;

    iget-object v3, v2, Lbx6;->r0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v6, v2, Lbx6;->o:Ly98;

    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    :goto_7
    invoke-virtual {p0}, Lbhf;->c()Ldz1;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Lax6;->p:Lbx6;

    invoke-virtual {p0, v2, v4}, Lbhf;->h(Ldz1;Z)I

    move-result v2

    iput v2, v3, Lbx6;->a:I

    :cond_c
    iget-object v2, p0, Lax6;->p:Lbx6;

    invoke-virtual {v5, v2, v1}, Ly98;->h(Lxy6;Ljava/util/concurrent/Executor;)V

    iget-object v1, p2, Lvb0;->a:Landroid/util/Size;

    invoke-static {p1, v1}, Ludd;->d(Lehf;Landroid/util/Size;)Ludd;

    move-result-object p1

    iget-object v1, p2, Lvb0;->d:Lpf3;

    if-eqz v1, :cond_d

    iget-object v2, p1, Ltdd;->b:Lh40;

    invoke-virtual {v2, v1}, Lh40;->c(Lpf3;)V

    :cond_d
    iget-object v1, p0, Lax6;->s:Lnz6;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lnj4;->a()V

    :cond_e
    new-instance v1, Lnz6;

    invoke-virtual {v5}, Ly98;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Lbhf;->f:Lehf;

    invoke-interface {v3}, Lfy6;->getInputFormat()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lnz6;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, Lax6;->s:Lnz6;

    iget-object v0, v1, Lnj4;->e:Lms1;

    invoke-static {v0}, Lcp;->J(Lyp7;)Lyp7;

    move-result-object v0

    new-instance v1, Lwv4;

    const/16 v2, 0x1b

    invoke-direct {v1, v5, v2, v6}, Lwv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lgog;->C()Lwl6;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lyp7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p2, Lvb0;->c:Landroid/util/Range;

    iget-object v1, p1, Ltdd;->b:Lh40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll12;->k:Lz90;

    iget-object v1, v1, Lh40;->f:Ljava/lang/Object;

    check-cast v1, Ltk9;

    invoke-virtual {v1, v2, v0}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    iget-object v0, p0, Lax6;->s:Lnz6;

    iget-object p2, p2, Lvb0;->b:Ljx4;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, Ludd;->b(Lnj4;Ljx4;I)V

    iget-object p2, p0, Lax6;->t:Lvdd;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lvdd;->b()V

    :cond_f
    new-instance p2, Lvdd;

    new-instance v0, Lvw6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lvw6;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lvdd;-><init>(Lwdd;)V

    iput-object p2, p0, Lax6;->t:Lvdd;

    iput-object p2, p1, Ltdd;->f:Lvdd;

    return-object p1

    :cond_10
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final G()I
    .locals 2

    iget-object p0, p0, Lbhf;->f:Lehf;

    check-cast p0, Ldx6;

    sget-object v0, Ldx6;->X:Lz90;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final f(ZLhhf;)Lehf;
    .locals 3

    sget-object v0, Lax6;->u:Lyw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyw6;->a:Ldx6;

    invoke-interface {v0}, Lehf;->D()Lghf;

    move-result-object v1

    const/4 v2, 0x1

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
    invoke-virtual {p0, p2}, Lax6;->l(Lpf3;)Ldhf;

    move-result-object p0

    check-cast p0, Lxw6;

    new-instance p1, Ldx6;

    iget-object p0, p0, Lxw6;->b:Ltk9;

    invoke-static {p0}, Lgpa;->a(Lpf3;)Lgpa;

    move-result-object p0

    invoke-direct {p1, p0}, Ldx6;-><init>(Lgpa;)V

    return-object p1
.end method

.method public final l(Lpf3;)Ldhf;
    .locals 1

    new-instance p0, Lxw6;

    invoke-static {p1}, Ltk9;->f(Lpf3;)Ltk9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxw6;-><init>(Ltk9;I)V

    return-object p0
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Lax6;->p:Lbx6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbx6;->s0:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbhf;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageAnalysis:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lbz1;Ldhf;)Lehf;
    .locals 3

    iget-object v0, p0, Lbhf;->f:Lehf;

    check-cast v0, Ldx6;

    const/4 v1, 0x0

    sget-object v2, Ldx6;->Y:Lz90;

    invoke-interface {v0, v2, v1}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Lbz1;->o()Lu8d;

    move-result-object p1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {p1, v0}, Lu8d;->a(Ljava/lang/Class;)Z

    iget-object p1, p0, Lax6;->p:Lbx6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lax6;->q:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ldhf;->z()Lehf;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Lpf3;)Lvb0;
    .locals 3

    iget-object v0, p0, Lax6;->r:Ludd;

    invoke-virtual {v0, p1}, Ludd;->a(Lpf3;)V

    iget-object v0, p0, Lax6;->r:Ludd;

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

    iget-object p2, p0, Lbhf;->f:Lehf;

    check-cast p2, Ldx6;

    invoke-virtual {p0}, Lbhf;->e()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lax6;->F(Ldx6;Lvb0;)Ludd;

    move-result-object p2

    iput-object p2, p0, Lax6;->r:Ludd;

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

    return-object p1
.end method

.method public final z()V
    .locals 2

    invoke-static {}, Lxwe;->f()V

    iget-object v0, p0, Lax6;->t:Lvdd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvdd;->b()V

    iput-object v1, p0, Lax6;->t:Lvdd;

    :cond_0
    iget-object v0, p0, Lax6;->s:Lnz6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnj4;->a()V

    iput-object v1, p0, Lax6;->s:Lnz6;

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lax6;->p:Lbx6;

    iput-boolean v0, p0, Lbx6;->s0:Z

    invoke-virtual {p0}, Lbx6;->c()V

    return-void
.end method
