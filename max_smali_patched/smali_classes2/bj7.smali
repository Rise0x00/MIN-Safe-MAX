.class public final Lbj7;
.super Lemh;
.source "SourceFile"


# static fields
.field public static final A:Lzi7;


# instance fields
.field public final r:Ljava/lang/Object;

.field public s:Lej7;

.field public t:Ljava/util/concurrent/Executor;

.field public u:Lwi7;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Matrix;

.field public x:Lt6f;

.field public y:Lkm7;

.field public z:Lu6f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbj7;->A:Lzi7;

    return-void
.end method

.method public constructor <init>(Lgj7;)V
    .locals 0

    invoke-direct {p0, p1}, Lemh;-><init>(Limh;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj7;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, Lemh;->A(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lbj7;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbj7;->s:Lej7;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lej7;->j(Landroid/graphics/Matrix;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lbj7;->w:Landroid/graphics/Matrix;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, Lemh;->k:Landroid/graphics/Rect;

    iget-object v0, p0, Lbj7;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbj7;->s:Lej7;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lej7;->k(Landroid/graphics/Rect;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lbj7;->v:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Lgj7;Lih0;)Lt6f;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {}, Llyj;->a()V

    iget-object v3, v2, Lih0;->a:Landroid/util/Size;

    invoke-static {}, Lenj;->c()La87;

    move-result-object v4

    sget-object v5, Lcvg;->j0:Lkf0;

    invoke-interface {v0, v5, v4}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lemh;->h:Limh;

    check-cast v5, Lgj7;

    sget-object v6, Lgj7;->b:Lkf0;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v1}, Lbj7;->G()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    sget-object v8, Lgj7;->d:Lkf0;

    const/4 v9, 0x0

    invoke-interface {v0, v8, v9}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    new-instance v8, Lx29;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v12, v1, Lemh;->h:Limh;

    invoke-interface {v12}, Lvk7;->getInputFormat()I

    move-result v12

    invoke-static {v10, v11, v12, v5}, Lw2k;->b(IIII)Lqf;

    move-result-object v5

    invoke-direct {v8, v5}, Lx29;-><init>(Ltl7;)V

    iget-object v5, v1, Lbj7;->r:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v1}, Lbj7;->I()V

    iget-object v10, v1, Lbj7;->s:Lej7;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Lemh;->d()Lg92;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lemh;->d()Lg92;

    move-result-object v5

    iget-object v11, v1, Lemh;->h:Limh;

    check-cast v11, Lgj7;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Lgj7;->Y:Lkf0;

    invoke-interface {v11, v13, v12}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v1, v5, v7}, Lemh;->i(Lg92;Z)I

    move-result v5

    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v11

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    :goto_3
    invoke-virtual {v1}, Lbj7;->H()I

    move-result v12

    const/4 v13, 0x2

    const/16 v14, 0x23

    if-ne v12, v13, :cond_4

    move v12, v6

    goto :goto_4

    :cond_4
    move v12, v14

    :goto_4
    iget-object v15, v1, Lemh;->h:Limh;

    invoke-interface {v15}, Lvk7;->getInputFormat()I

    move-result v15

    if-ne v15, v14, :cond_5

    invoke-virtual {v1}, Lbj7;->H()I

    move-result v15

    if-ne v15, v13, :cond_5

    move v13, v6

    goto :goto_5

    :cond_5
    move v13, v7

    :goto_5
    iget-object v15, v1, Lemh;->h:Limh;

    invoke-interface {v15}, Lvk7;->getInputFormat()I

    move-result v15

    if-ne v15, v14, :cond_6

    invoke-virtual {v1}, Lbj7;->H()I

    move-result v15

    const/4 v6, 0x3

    if-ne v15, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    move v6, v7

    :goto_6
    iget-object v15, v1, Lemh;->h:Limh;

    invoke-interface {v15}, Lvk7;->getInputFormat()I

    move-result v15

    if-ne v15, v14, :cond_9

    invoke-virtual {v1}, Lemh;->d()Lg92;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v1}, Lemh;->d()Lg92;

    move-result-object v14

    invoke-virtual {v1, v14, v7}, Lemh;->i(Lg92;Z)I

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v15, v1, Lemh;->h:Limh;

    check-cast v15, Lgj7;

    sget-object v7, Lgj7;->X:Lkf0;

    invoke-interface {v15, v7, v9}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v14, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    if-nez v13, :cond_a

    if-eqz v7, :cond_b

    if-nez v6, :cond_b

    :cond_a
    new-instance v9, Lx29;

    invoke-virtual {v8}, Lx29;->k()I

    move-result v6

    invoke-static {v11, v5, v12, v6}, Lw2k;->b(IIII)Lqf;

    move-result-object v5

    invoke-direct {v9, v5}, Lx29;-><init>(Ltl7;)V

    :cond_b
    if-eqz v9, :cond_c

    iget-object v5, v10, Lej7;->K0:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-object v9, v10, Lej7;->Z:Lx29;

    monitor-exit v5

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    :goto_8
    invoke-virtual {v1}, Lbj7;->K()V

    invoke-virtual {v8, v10, v4}, Lx29;->j(Lsl7;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Lih0;->a:Landroid/util/Size;

    invoke-static {v0, v4}, Lt6f;->d(Limh;Landroid/util/Size;)Lt6f;

    move-result-object v0

    iget-object v4, v2, Lih0;->f:Lps3;

    if-eqz v4, :cond_d

    iget-object v5, v0, Ls6f;->b:Lr80;

    invoke-virtual {v5, v4}, Lr80;->c(Lps3;)V

    :cond_d
    iget-object v4, v1, Lbj7;->y:Lkm7;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lpx4;->a()V

    :cond_e
    new-instance v4, Lkm7;

    invoke-virtual {v8}, Lx29;->getSurface()Landroid/view/Surface;

    move-result-object v5

    iget-object v6, v1, Lemh;->h:Limh;

    invoke-interface {v6}, Lvk7;->getInputFormat()I

    move-result v6

    invoke-direct {v4, v5, v3, v6}, Lkm7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v4, v1, Lbj7;->y:Lkm7;

    iget-object v3, v4, Lpx4;->e:Lr12;

    invoke-static {v3}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object v3

    new-instance v4, Lmb7;

    const/4 v5, 0x2

    invoke-direct {v4, v8, v5, v9}, Lmb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lenj;->e()Lh57;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lyi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget v3, v2, Lih0;->d:I

    iput v3, v0, Ls6f;->h:I

    invoke-virtual {v1, v0, v2}, Lemh;->a(Lt6f;Lih0;)V

    iget-object v3, v1, Lbj7;->y:Lkm7;

    iget-object v2, v2, Lih0;->c:Lie5;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v2, v4}, Lt6f;->b(Lpx4;Lie5;I)V

    iget-object v2, v1, Lbj7;->z:Lu6f;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lu6f;->b()V

    :cond_f
    new-instance v2, Lu6f;

    new-instance v3, Lvi7;

    invoke-direct {v3, v1, v10}, Lvi7;-><init>(Lbj7;Lej7;)V

    invoke-direct {v2, v3}, Lu6f;-><init>(Lv6f;)V

    iput-object v2, v1, Lbj7;->z:Lu6f;

    iput-object v2, v0, Ls6f;->f:Lu6f;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final G()I
    .locals 3

    iget-object v0, p0, Lemh;->h:Limh;

    check-cast v0, Lgj7;

    sget-object v1, Lgj7;->c:Lkf0;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 3

    iget-object v0, p0, Lemh;->h:Limh;

    check-cast v0, Lgj7;

    sget-object v1, Lgj7;->o:Lkf0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final I()V
    .locals 6

    iget-object v0, p0, Lbj7;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lemh;->h:Limh;

    check-cast v1, Lgj7;

    sget-object v2, Lgj7;->b:Lkf0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    new-instance v1, Lfj7;

    invoke-direct {v1}, Lej7;-><init>()V

    iput-object v1, p0, Lbj7;->s:Lej7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljj7;

    invoke-static {}, Lenj;->c()La87;

    move-result-object v4

    sget-object v5, Lcvg;->j0:Lkf0;

    invoke-interface {v1, v5, v4}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1}, Ljj7;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lbj7;->s:Lej7;

    :goto_0
    iget-object v1, p0, Lbj7;->s:Lej7;

    invoke-virtual {p0}, Lbj7;->H()I

    move-result v2

    iput v2, v1, Lej7;->d:I

    iget-object v1, p0, Lbj7;->s:Lej7;

    iget-object v2, p0, Lemh;->h:Limh;

    check-cast v2, Lgj7;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lgj7;->Y:Lkf0;

    invoke-interface {v2, v5, v4}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lej7;->o:Z

    invoke-virtual {p0}, Lemh;->d()Lg92;

    move-result-object v1

    iget-object v2, p0, Lemh;->h:Limh;

    check-cast v2, Lgj7;

    sget-object v4, Lgj7;->X:Lkf0;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lg92;->p()Le92;

    move-result-object v4

    invoke-interface {v4}, Le92;->v()Lh98;

    move-result-object v4

    const-class v5, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v4, v5}, Lh98;->h(Ljava/lang/Class;)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Lbj7;->s:Lej7;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    iput-boolean v4, v5, Lej7;->X:Z

    if-eqz v1, :cond_3

    iget-object v2, p0, Lbj7;->s:Lej7;

    invoke-virtual {p0, v1, v3}, Lemh;->i(Lg92;Z)I

    move-result v1

    iput v1, v2, Lej7;->b:I

    :cond_3
    iget-object v1, p0, Lbj7;->v:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lbj7;->s:Lej7;

    invoke-virtual {v2, v1}, Lej7;->k(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v1, p0, Lbj7;->w:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lbj7;->s:Lej7;

    invoke-virtual {v2, v1}, Lej7;->j(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, p0, Lbj7;->t:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lbj7;->u:Lwi7;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lbj7;->s:Lej7;

    invoke-virtual {v3, v1, v2}, Lej7;->i(Ljava/util/concurrent/Executor;Lwi7;)V

    :cond_6
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final J(Ljava/util/concurrent/ExecutorService;Lwi7;)V
    .locals 4

    iget-object v0, p0, Lbj7;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbj7;->s:Lej7;

    if-eqz v1, :cond_0

    new-instance v2, Ljc5;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p2}, Ljc5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lej7;->i(Ljava/util/concurrent/Executor;Lwi7;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lbj7;->u:Lwi7;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lemh;->d:I

    invoke-virtual {p0}, Lemh;->r()V

    :cond_1
    iput-object p1, p0, Lbj7;->t:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbj7;->u:Lwi7;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Lbj7;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lemh;->d()Lg92;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbj7;->s:Lej7;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lemh;->i(Lg92;Z)I

    move-result v1

    iput v1, v2, Lej7;->b:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(ZLlmh;)Limh;
    .locals 3

    sget-object v0, Lbj7;->A:Lzi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzi7;->a:Lgj7;

    invoke-interface {v0}, Limh;->r()Lkmh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Llmh;->a(Lkmh;I)Lps3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lps3;->m(Lps3;Lps3;)Lcvb;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lbj7;->m(Lps3;)Lhmh;

    move-result-object p1

    check-cast p1, Lyi7;

    new-instance p2, Lgj7;

    iget-object p1, p1, Lyi7;->b:Lnia;

    invoke-static {p1}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object p1

    invoke-direct {p2, p1}, Lgj7;-><init>(Lcvb;)V

    return-object p2
.end method

.method public final m(Lps3;)Lhmh;
    .locals 2

    new-instance v0, Lyi7;

    invoke-static {p1}, Lnia;->n(Lps3;)Lnia;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyi7;-><init>(Lnia;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lemh;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Le92;Lhmh;)Limh;
    .locals 5

    iget-object v0, p0, Lbj7;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbj7;->u:Lwi7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lwi7;->g()Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-interface {p2}, Lhmh;->z()Limh;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2}, Lxu5;->v()Lrha;

    move-result-object v0

    sget-object v3, Lfl7;->E:Lkf0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Lcvb;

    invoke-virtual {v0, v3, v4}, Lcvb;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Le92;->q(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, p1

    :cond_2
    invoke-interface {p2}, Lhmh;->z()Limh;

    move-result-object p1

    sget-object v0, Lfl7;->H:Lkf0;

    invoke-interface {p1, v0}, Lyvd;->i(Lkf0;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lxu5;->v()Lrha;

    move-result-object p1

    check-cast p1, Lnia;

    invoke-virtual {p1, v0, v1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Lhmh;->z()Limh;

    move-result-object p1

    sget-object v0, Lfl7;->L:Lkf0;

    invoke-interface {p1, v0}, Lyvd;->i(Lkf0;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lemh;->f:Limh;

    invoke-interface {p1, v0, v2}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9e;

    if-nez p1, :cond_4

    new-instance v3, Lrqi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lm96;->c:Lm96;

    iput-object v4, v3, Lrqi;->a:Ljava/lang/Object;

    iput-object v2, v3, Lrqi;->b:Ljava/lang/Object;

    iput-object v2, v3, Lrqi;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lrqi;->o(Lg9e;)Lrqi;

    move-result-object v3

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p1, Lg9e;->b:Lh9e;

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, Lh9e;

    invoke-direct {v2, v1}, Lh9e;-><init>(Landroid/util/Size;)V

    iput-object v2, v3, Lrqi;->b:Ljava/lang/Object;

    :cond_6
    if-nez p1, :cond_7

    new-instance p1, Ljc5;

    const/16 v2, 0x19

    invoke-direct {p1, v2, v1}, Ljc5;-><init>(ILjava/lang/Object;)V

    iput-object p1, v3, Lrqi;->c:Ljava/lang/Object;

    :cond_7
    invoke-interface {p2}, Lxu5;->v()Lrha;

    move-result-object p1

    new-instance v1, Lg9e;

    iget-object v2, v3, Lrqi;->a:Ljava/lang/Object;

    check-cast v2, Lm96;

    iget-object v4, v3, Lrqi;->b:Ljava/lang/Object;

    check-cast v4, Lh9e;

    iget-object v3, v3, Lrqi;->c:Ljava/lang/Object;

    check-cast v3, Ljc5;

    invoke-direct {v1, v2, v4, v3}, Lg9e;-><init>(Lm96;Lh9e;Ljc5;)V

    check-cast p1, Lnia;

    invoke-virtual {p1, v0, v1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p2}, Lhmh;->z()Limh;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Lps3;)Lih0;
    .locals 3

    iget-object v0, p0, Lbj7;->x:Lt6f;

    invoke-virtual {v0, p1}, Lt6f;->a(Lps3;)V

    iget-object v0, p0, Lbj7;->x:Lt6f;

    invoke-virtual {v0}, Lt6f;->c()Lx6f;

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

    invoke-virtual {p0, v0}, Lemh;->E(Ljava/util/List;)V

    iget-object v0, p0, Lemh;->i:Lih0;

    invoke-virtual {v0}, Lih0;->b()Lxd5;

    move-result-object v0

    iput-object p1, v0, Lxd5;->Z:Ljava/lang/Object;

    invoke-virtual {v0}, Lxd5;->f()Lih0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lih0;Lih0;)Lih0;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ImageAnalysis"

    invoke-static {v0, p2}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lemh;->h:Limh;

    check-cast p2, Lgj7;

    invoke-virtual {p0}, Lemh;->f()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lbj7;->F(Lgj7;Lih0;)Lt6f;

    move-result-object p2

    iput-object p2, p0, Lbj7;->x:Lt6f;

    invoke-virtual {p2}, Lt6f;->c()Lx6f;

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

    invoke-virtual {p0, p2}, Lemh;->E(Ljava/util/List;)V

    return-object p1
.end method

.method public final z()V
    .locals 4

    invoke-static {}, Llyj;->a()V

    iget-object v0, p0, Lbj7;->z:Lu6f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu6f;->b()V

    iput-object v1, p0, Lbj7;->z:Lu6f;

    :cond_0
    iget-object v0, p0, Lbj7;->y:Lkm7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpx4;->a()V

    iput-object v1, p0, Lbj7;->y:Lkm7;

    :cond_1
    iget-object v0, p0, Lbj7;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lbj7;->s:Lej7;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lej7;->L0:Z

    invoke-virtual {v2}, Lej7;->c()V

    iput-object v1, p0, Lbj7;->s:Lej7;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
