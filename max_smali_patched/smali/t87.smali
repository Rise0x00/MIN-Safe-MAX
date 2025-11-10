.class public final Lt87;
.super Lghg;
.source "SourceFile"


# static fields
.field public static final v:Lr87;


# instance fields
.field public final p:Lw87;

.field public final q:Ljava/lang/Object;

.field public r:Lo87;

.field public s:La7e;

.field public t:Lkb7;

.field public u:Lb7e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr87;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt87;->v:Lr87;

    return-void
.end method

.method public constructor <init>(Ly87;)V
    .locals 3

    invoke-direct {p0, p1}, Lghg;-><init>(Ljhg;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt87;->q:Ljava/lang/Object;

    iget-object v0, p0, Lghg;->f:Ljhg;

    check-cast v0, Ly87;

    sget-object v1, Ly87;->b:Lv90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Lx87;

    invoke-direct {p1}, Lw87;-><init>()V

    iput-object p1, p0, Lt87;->p:Lw87;

    goto :goto_0

    :cond_0
    new-instance v0, Lb97;

    invoke-static {}, Lcr7;->b()Lao0;

    move-result-object v1

    sget-object v2, Ljtf;->g0:Lv90;

    invoke-interface {p1, v2, v1}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Lb97;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lt87;->p:Lw87;

    :goto_0
    iget-object p1, p0, Lt87;->p:Lw87;

    invoke-virtual {p0}, Lt87;->H()I

    move-result v0

    iput v0, p1, Lw87;->d:I

    iget-object p1, p0, Lt87;->p:Lw87;

    iget-object v0, p0, Lghg;->f:Ljhg;

    check-cast v0, Ly87;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ly87;->Y:Lv90;

    invoke-interface {v0, v2, v1}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lw87;->o:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;)V
    .locals 3

    invoke-super {p0, p1}, Lghg;->A(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lt87;->p:Lw87;

    iget-object v1, v0, Lw87;->B0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lw87;->v0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v2, v0, Lw87;->v0:Landroid/graphics/Matrix;

    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, v0, Lw87;->w0:Landroid/graphics/Matrix;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Lghg;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Lt87;->p:Lw87;

    iget-object v1, v0, Lw87;->B0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lw87;->t0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v2, v0, Lw87;->t0:Landroid/graphics/Rect;

    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, v0, Lw87;->u0:Landroid/graphics/Rect;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Ly87;Lsb0;)La7e;
    .locals 13

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p2, Lsb0;->a:Landroid/util/Size;

    invoke-static {}, Lcr7;->b()Lao0;

    move-result-object v1

    sget-object v2, Ljtf;->g0:Lv90;

    invoke-interface {p1, v2, v1}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lghg;->f:Ljhg;

    check-cast v2, Ly87;

    sget-object v3, Ly87;->b:Lv90;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lt87;->G()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    sget-object v5, Ly87;->d:Lv90;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    new-instance v5, Lvn8;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, p0, Lghg;->f:Ljhg;

    invoke-interface {v9}, Lz97;->getInputFormat()I

    move-result v9

    invoke-static {v7, v8, v9, v2}, Li0i;->b(IIII)Lae;

    move-result-object v2

    invoke-direct {v5, v2}, Lvn8;-><init>(Lua7;)V

    invoke-virtual {p0}, Lghg;->c()Lb12;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lghg;->c()Lb12;

    move-result-object v2

    iget-object v7, p0, Lghg;->f:Ljhg;

    check-cast v7, Ly87;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Ly87;->Y:Lv90;

    invoke-interface {v7, v9, v8}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v2, v4}, Lghg;->h(Lb12;Z)I

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
    invoke-virtual {p0}, Lt87;->H()I

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x23

    if-ne v8, v9, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    iget-object v11, p0, Lghg;->f:Ljhg;

    invoke-interface {v11}, Lz97;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_5

    invoke-virtual {p0}, Lt87;->H()I

    move-result v11

    if-ne v11, v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move v9, v4

    :goto_5
    iget-object v11, p0, Lghg;->f:Ljhg;

    invoke-interface {v11}, Lz97;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_7

    invoke-virtual {p0}, Lghg;->c()Lb12;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Lghg;->c()Lb12;

    move-result-object v10

    invoke-virtual {p0, v10, v4}, Lghg;->h(Lb12;Z)I

    move-result v10

    if-nez v10, :cond_8

    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, p0, Lghg;->f:Ljhg;

    check-cast v11, Ly87;

    sget-object v12, Ly87;->X:Lv90;

    invoke-interface {v11, v12, v6}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lvn8;

    invoke-virtual {v5}, Lvn8;->l()I

    move-result v3

    invoke-static {v7, v2, v8, v3}, Li0i;->b(IIII)Lae;

    move-result-object v2

    invoke-direct {v6, v2}, Lvn8;-><init>(Lua7;)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v2, p0, Lt87;->p:Lw87;

    iget-object v3, v2, Lw87;->B0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v6, v2, Lw87;->Z:Lvn8;

    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_b
    :goto_7
    invoke-virtual {p0}, Lghg;->c()Lb12;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Lt87;->p:Lw87;

    invoke-virtual {p0, v2, v4}, Lghg;->h(Lb12;Z)I

    move-result v2

    iput v2, v3, Lw87;->b:I

    :cond_c
    iget-object v2, p0, Lt87;->p:Lw87;

    invoke-virtual {v5, v2, v1}, Lvn8;->i(Lta7;Ljava/util/concurrent/Executor;)V

    iget-object v1, p2, Lsb0;->a:Landroid/util/Size;

    invoke-static {p1, v1}, La7e;->d(Ljhg;Landroid/util/Size;)La7e;

    move-result-object p1

    iget-object v1, p2, Lsb0;->d:Lck3;

    if-eqz v1, :cond_d

    iget-object v2, p1, Lz6e;->b:Lz30;

    invoke-virtual {v2, v1}, Lz30;->c(Lck3;)V

    :cond_d
    iget-object v1, p0, Lt87;->t:Lkb7;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lkp4;->a()V

    :cond_e
    new-instance v1, Lkb7;

    invoke-virtual {v5}, Lvn8;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Lghg;->f:Ljhg;

    invoke-interface {v3}, Lz97;->getInputFormat()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lkb7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, Lt87;->t:Lkb7;

    iget-object v0, v1, Lkp4;->e:Ltt1;

    invoke-static {v0}, Lyyg;->m(Lv28;)Lv28;

    move-result-object v0

    new-instance v1, Lhn5;

    const/16 v2, 0xd

    invoke-direct {v1, v5, v2, v6}, Lhn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lcr7;->d()Lfw6;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lv28;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p2, Lsb0;->c:Landroid/util/Range;

    iget-object v1, p1, Lz6e;->b:Lz30;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq32;->k:Lv90;

    iget-object v1, v1, Lz30;->f:Ljava/lang/Object;

    check-cast v1, Ly0a;

    invoke-virtual {v1, v2, v0}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    iget-object v0, p0, Lt87;->t:Lkb7;

    iget-object p2, p2, Lsb0;->b:Ly45;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, La7e;->b(Lkp4;Ly45;I)V

    iget-object p2, p0, Lt87;->u:Lb7e;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lb7e;->b()V

    :cond_f
    new-instance p2, Lb7e;

    new-instance v0, Ln87;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ln87;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lb7e;-><init>(Lc7e;)V

    iput-object p2, p0, Lt87;->u:Lb7e;

    iput-object p2, p1, Lz6e;->f:Lb7e;

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final G()I
    .locals 3

    iget-object v0, p0, Lghg;->f:Ljhg;

    check-cast v0, Ly87;

    sget-object v1, Ly87;->c:Lv90;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 3

    iget-object v0, p0, Lghg;->f:Ljhg;

    check-cast v0, Ly87;

    sget-object v1, Ly87;->o:Lv90;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final I(Ljava/util/concurrent/ExecutorService;Lo87;)V
    .locals 4

    iget-object v0, p0, Lt87;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt87;->p:Lw87;

    new-instance v2, Ls56;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p2}, Ls56;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lw87;->B0:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v1, Lw87;->a:Lo87;

    iput-object p1, v1, Lw87;->Y:Ljava/util/concurrent/Executor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lt87;->r:Lo87;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lghg;->p()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p2, p0, Lt87;->r:Lo87;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final f(ZLmhg;)Ljhg;
    .locals 3

    sget-object v0, Lt87;->v:Lr87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr87;->a:Ly87;

    invoke-interface {v0}, Ljhg;->w()Llhg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lmhg;->a(Llhg;I)Lck3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lck3;->v(Lck3;Lck3;)Lu9b;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lt87;->l(Lck3;)Lihg;

    move-result-object p1

    check-cast p1, Lq87;

    new-instance p2, Ly87;

    iget-object p1, p1, Lq87;->b:Ly0a;

    invoke-static {p1}, Lu9b;->a(Lck3;)Lu9b;

    move-result-object p1

    invoke-direct {p2, p1}, Ly87;-><init>(Lu9b;)V

    return-object p2
.end method

.method public final l(Lck3;)Lihg;
    .locals 2

    new-instance v0, Lq87;

    invoke-static {p1}, Ly0a;->d(Lck3;)Ly0a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq87;-><init>(Ly0a;I)V

    return-object v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lt87;->p:Lw87;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw87;->C0:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lghg;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lz02;Lihg;)Ljhg;
    .locals 6

    iget-object v0, p0, Lghg;->f:Ljhg;

    check-cast v0, Ly87;

    sget-object v1, Ly87;->X:Lv90;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Lz02;->o()Lnx6;

    move-result-object v1

    const-class v3, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v1, v3}, Lnx6;->e(Ljava/lang/Class;)Z

    move-result v1

    iget-object v3, p0, Lt87;->p:Lw87;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iput-boolean v1, v3, Lw87;->X:Z

    iget-object v0, p0, Lt87;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt87;->r:Lo87;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo87;->h()Landroid/util/Size;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    move-object v1, v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    invoke-interface {p2}, Lihg;->i()Ljhg;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p2}, Ljk5;->g()Ld0a;

    move-result-object v0

    sget-object v3, Lja7;->A:Lv90;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Lu9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0, v3}, Lu9b;->l(Lv90;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lz02;->l(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_3

    new-instance p1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, p1

    :cond_3
    invoke-interface {p2}, Lihg;->i()Ljhg;

    move-result-object p1

    sget-object v0, Lja7;->D:Lv90;

    invoke-interface {p1, v0}, Lg0d;->p(Lv90;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Ljk5;->g()Ld0a;

    move-result-object p1

    check-cast p1, Ly0a;

    invoke-virtual {p1, v0, v1}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lihg;->i()Ljhg;

    move-result-object p1

    sget-object v0, Lja7;->H:Lv90;

    invoke-interface {p1, v0}, Lg0d;->p(Lv90;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lghg;->e:Ljhg;

    invoke-interface {p1, v0, v2}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcd;

    if-nez p1, :cond_5

    new-instance v3, Lu2c;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lu2c;-><init>(IB)V

    sget-object v4, Lvx5;->c:Lvx5;

    iput-object v4, v3, Lu2c;->b:Ljava/lang/Object;

    iput-object v2, v3, Lu2c;->c:Ljava/lang/Object;

    iput-object v2, v3, Lu2c;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lu2c;->o(Lxcd;)Lu2c;

    move-result-object v3

    :goto_2
    if-eqz p1, :cond_6

    iget-object v2, p1, Lxcd;->b:Lycd;

    if-nez v2, :cond_7

    :cond_6
    new-instance v2, Lycd;

    invoke-direct {v2, v1}, Lycd;-><init>(Landroid/util/Size;)V

    iput-object v2, v3, Lu2c;->c:Ljava/lang/Object;

    :cond_7
    if-nez p1, :cond_8

    new-instance p1, Ls56;

    const/4 v2, 0x7

    invoke-direct {p1, v2, v1}, Ls56;-><init>(ILjava/lang/Object;)V

    iput-object p1, v3, Lu2c;->d:Ljava/lang/Object;

    :cond_8
    invoke-interface {p2}, Ljk5;->g()Ld0a;

    move-result-object p1

    new-instance v1, Lxcd;

    iget-object v2, v3, Lu2c;->b:Ljava/lang/Object;

    check-cast v2, Lvx5;

    iget-object v4, v3, Lu2c;->c:Ljava/lang/Object;

    check-cast v4, Lycd;

    iget-object v3, v3, Lu2c;->d:Ljava/lang/Object;

    check-cast v3, Ls56;

    invoke-direct {v1, v2, v4, v3}, Lxcd;-><init>(Lvx5;Lycd;Ls56;)V

    check-cast p1, Ly0a;

    invoke-virtual {p1, v0, v1}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, Lihg;->i()Ljhg;

    move-result-object p1

    return-object p1

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final x(Lck3;)Lsb0;
    .locals 3

    iget-object v0, p0, Lt87;->s:La7e;

    invoke-virtual {v0, p1}, La7e;->a(Lck3;)V

    iget-object v0, p0, Lt87;->s:La7e;

    invoke-virtual {v0}, La7e;->c()Le7e;

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

    invoke-virtual {p0, v0}, Lghg;->E(Ljava/util/List;)V

    iget-object v0, p0, Lghg;->g:Lsb0;

    invoke-virtual {v0}, Lsb0;->a()Lzp6;

    move-result-object v0

    iput-object p1, v0, Lzp6;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lzp6;->b()Lsb0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lsb0;Lsb0;)Lsb0;
    .locals 2

    iget-object p2, p0, Lghg;->f:Ljhg;

    check-cast p2, Ly87;

    invoke-virtual {p0}, Lghg;->e()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lt87;->F(Ly87;Lsb0;)La7e;

    move-result-object p2

    iput-object p2, p0, Lt87;->s:La7e;

    invoke-virtual {p2}, La7e;->c()Le7e;

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

    invoke-virtual {p0, p2}, Lghg;->E(Ljava/util/List;)V

    return-object p1
.end method

.method public final z()V
    .locals 2

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p0, Lt87;->u:Lb7e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb7e;->b()V

    iput-object v1, p0, Lt87;->u:Lb7e;

    :cond_0
    iget-object v0, p0, Lt87;->t:Lkb7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkp4;->a()V

    iput-object v1, p0, Lt87;->t:Lkb7;

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lt87;->p:Lw87;

    iput-boolean v0, v1, Lw87;->C0:Z

    invoke-virtual {v1}, Lw87;->d()V

    return-void
.end method
