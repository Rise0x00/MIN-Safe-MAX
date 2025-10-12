.class public final Ly37;
.super Lq3g;
.source "SourceFile"


# static fields
.field public static final u:Lw37;


# instance fields
.field public final p:Lz37;

.field public final q:Ljava/lang/Object;

.field public r:Lnvd;

.field public s:Lk67;

.field public t:Lovd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw37;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly37;->u:Lw37;

    return-void
.end method

.method public constructor <init>(Lb47;)V
    .locals 3

    invoke-direct {p0, p1}, Lq3g;-><init>(Lu3g;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly37;->q:Ljava/lang/Object;

    iget-object v0, p0, Lq3g;->f:Lu3g;

    check-cast v0, Lb47;

    sget-object v1, Lb47;->b:Ln90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, La47;

    invoke-direct {p1}, Lz37;-><init>()V

    iput-object p1, p0, Ly37;->p:Lz37;

    goto :goto_0

    :cond_0
    new-instance v0, Le47;

    invoke-static {}, Lvb4;->w()Lpu6;

    move-result-object v1

    sget-object v2, Lkgf;->e0:Ln90;

    invoke-interface {p1, v2, v1}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Le47;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ly37;->p:Lz37;

    :goto_0
    iget-object p1, p0, Ly37;->p:Lz37;

    invoke-virtual {p0}, Ly37;->G()I

    move-result v0

    iput v0, p1, Lz37;->b:I

    iget-object p1, p0, Ly37;->p:Lz37;

    iget-object v0, p0, Lq3g;->f:Lu3g;

    check-cast v0, Lb47;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lb47;->Z:Ln90;

    invoke-interface {v0, v2, v1}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lz37;->c:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, Lq3g;->A(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Ly37;->p:Lz37;

    iget-object v1, v0, Lz37;->A0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lz37;->Z:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v0, v0, Lz37;->Z:Landroid/graphics/Matrix;

    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

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
    .locals 2

    iput-object p1, p0, Lq3g;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Ly37;->p:Lz37;

    iget-object v1, v0, Lz37;->A0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lz37;->Y:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, v0, Lz37;->Y:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Lb47;Ljb0;)Lnvd;
    .locals 13

    invoke-static {}, Lkjd;->e()V

    iget-object v0, p2, Ljb0;->a:Landroid/util/Size;

    invoke-static {}, Lvb4;->w()Lpu6;

    move-result-object v1

    sget-object v2, Lkgf;->e0:Ln90;

    invoke-interface {p1, v2, v1}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lq3g;->f:Lu3g;

    check-cast v2, Lb47;

    sget-object v3, Lb47;->b:Ln90;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lq3g;->f:Lu3g;

    check-cast v2, Lb47;

    sget-object v5, Lb47;->c:Ln90;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    sget-object v5, Lb47;->o:Ln90;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    new-instance v5, Lzh8;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, p0, Lq3g;->f:Lu3g;

    invoke-interface {v9}, Lc57;->getInputFormat()I

    move-result v9

    invoke-static {v7, v8, v9, v2}, Lz84;->d(IIII)Ljd;

    move-result-object v2

    invoke-direct {v5, v2}, Lzh8;-><init>(Lv57;)V

    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object v2

    iget-object v7, p0, Lq3g;->f:Lu3g;

    check-cast v7, Lb47;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lb47;->Z:Ln90;

    invoke-interface {v7, v9, v8}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v2, v4}, Lq3g;->h(Le02;Z)I

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
    invoke-virtual {p0}, Ly37;->G()I

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x23

    if-ne v8, v9, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    iget-object v11, p0, Lq3g;->f:Lu3g;

    invoke-interface {v11}, Lc57;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_5

    invoke-virtual {p0}, Ly37;->G()I

    move-result v11

    if-ne v11, v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move v9, v4

    :goto_5
    iget-object v11, p0, Lq3g;->f:Lu3g;

    invoke-interface {v11}, Lc57;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_7

    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object v10

    invoke-virtual {p0, v10, v4}, Lq3g;->h(Le02;Z)I

    move-result v10

    if-nez v10, :cond_8

    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, p0, Lq3g;->f:Lu3g;

    check-cast v11, Lb47;

    sget-object v12, Lb47;->Y:Ln90;

    invoke-interface {v11, v12, v6}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lzh8;

    invoke-virtual {v5}, Lzh8;->l()I

    move-result v3

    invoke-static {v7, v2, v8, v3}, Lz84;->d(IIII)Ljd;

    move-result-object v2

    invoke-direct {v6, v2}, Lzh8;-><init>(Lv57;)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v2, p0, Ly37;->p:Lz37;

    iget-object v3, v2, Lz37;->A0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v6, v2, Lz37;->o:Lzh8;

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
    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Ly37;->p:Lz37;

    invoke-virtual {p0, v2, v4}, Lq3g;->h(Le02;Z)I

    move-result v2

    iput v2, v3, Lz37;->a:I

    :cond_c
    iget-object v2, p0, Ly37;->p:Lz37;

    invoke-virtual {v5, v2, v1}, Lzh8;->h(Lu57;Ljava/util/concurrent/Executor;)V

    iget-object v1, p2, Ljb0;->a:Landroid/util/Size;

    invoke-static {p1, v1}, Lnvd;->d(Lu3g;Landroid/util/Size;)Lnvd;

    move-result-object p1

    iget-object v1, p2, Ljb0;->d:Lci3;

    if-eqz v1, :cond_d

    iget-object v2, p1, Lmvd;->b:Lu30;

    invoke-virtual {v2, v1}, Lu30;->c(Lci3;)V

    :cond_d
    iget-object v1, p0, Ly37;->s:Lk67;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lrm4;->a()V

    :cond_e
    new-instance v1, Lk67;

    invoke-virtual {v5}, Lzh8;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Lq3g;->f:Lu3g;

    invoke-interface {v3}, Lc57;->getInputFormat()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lk67;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, Ly37;->s:Lk67;

    iget-object v0, v1, Lrm4;->e:Lws1;

    invoke-static {v0}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object v0

    new-instance v1, Lwr5;

    const/16 v2, 0x9

    invoke-direct {v1, v5, v2, v6}, Lwr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p2, Ljb0;->c:Landroid/util/Range;

    iget-object v1, p1, Lmvd;->b:Lu30;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq22;->k:Ln90;

    iget-object v1, v1, Lu30;->f:Ljava/lang/Object;

    check-cast v1, Lst9;

    invoke-virtual {v1, v2, v0}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    iget-object v0, p0, Ly37;->s:Lk67;

    iget-object p2, p2, Ljb0;->b:Lp15;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, Lnvd;->b(Lrm4;Lp15;I)V

    iget-object p2, p0, Ly37;->t:Lovd;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lovd;->b()V

    :cond_f
    new-instance p2, Lovd;

    new-instance v0, Lt37;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lt37;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lovd;-><init>(Lpvd;)V

    iput-object p2, p0, Ly37;->t:Lovd;

    iput-object p2, p1, Lmvd;->f:Lovd;

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final G()I
    .locals 3

    iget-object v0, p0, Lq3g;->f:Lu3g;

    check-cast v0, Lb47;

    sget-object v1, Lb47;->X:Ln90;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final f(ZLx3g;)Lu3g;
    .locals 3

    sget-object v0, Ly37;->u:Lw37;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw37;->a:Lb47;

    invoke-interface {v0}, Lu3g;->A()Lw3g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lx3g;->a(Lw3g;I)Lci3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lci3;->y(Lci3;Lci3;)Ls1b;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Ly37;->l(Lci3;)Lt3g;

    move-result-object p1

    check-cast p1, Lv37;

    new-instance p2, Lb47;

    iget-object p1, p1, Lv37;->b:Lst9;

    invoke-static {p1}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object p1

    invoke-direct {p2, p1}, Lb47;-><init>(Ls1b;)V

    return-object p2
.end method

.method public final l(Lci3;)Lt3g;
    .locals 2

    new-instance v0, Lv37;

    invoke-static {p1}, Lst9;->c(Lci3;)Lst9;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv37;-><init>(Lst9;I)V

    return-object v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Ly37;->p:Lz37;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz37;->B0:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lq3g;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lc02;Lt3g;)Lu3g;
    .locals 3

    iget-object v0, p0, Lq3g;->f:Lu3g;

    check-cast v0, Lb47;

    const/4 v1, 0x0

    sget-object v2, Lb47;->Y:Ln90;

    invoke-interface {v0, v2, v1}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Lc02;->o()Lot6;

    move-result-object p1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {p1, v0}, Lot6;->d(Ljava/lang/Class;)Z

    iget-object p1, p0, Ly37;->p:Lz37;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ly37;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lt3g;->v()Lu3g;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final x(Lci3;)Ljb0;
    .locals 3

    iget-object v0, p0, Ly37;->r:Lnvd;

    invoke-virtual {v0, p1}, Lnvd;->a(Lci3;)V

    iget-object v0, p0, Ly37;->r:Lnvd;

    invoke-virtual {v0}, Lnvd;->c()Lrvd;

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

    invoke-virtual {p0, v0}, Lq3g;->E(Ljava/util/List;)V

    iget-object v0, p0, Lq3g;->g:Ljb0;

    invoke-virtual {v0}, Ljb0;->a()Lmmc;

    move-result-object v0

    iput-object p1, v0, Lmmc;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lmmc;->c()Ljb0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljb0;Ljb0;)Ljb0;
    .locals 2

    iget-object p2, p0, Lq3g;->f:Lu3g;

    check-cast p2, Lb47;

    invoke-virtual {p0}, Lq3g;->e()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Ly37;->F(Lb47;Ljb0;)Lnvd;

    move-result-object p2

    iput-object p2, p0, Ly37;->r:Lnvd;

    invoke-virtual {p2}, Lnvd;->c()Lrvd;

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

    invoke-virtual {p0, p2}, Lq3g;->E(Ljava/util/List;)V

    return-object p1
.end method

.method public final z()V
    .locals 2

    invoke-static {}, Lkjd;->e()V

    iget-object v0, p0, Ly37;->t:Lovd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lovd;->b()V

    iput-object v1, p0, Ly37;->t:Lovd;

    :cond_0
    iget-object v0, p0, Ly37;->s:Lk67;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrm4;->a()V

    iput-object v1, p0, Ly37;->s:Lk67;

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Ly37;->p:Lz37;

    iput-boolean v0, v1, Lz37;->B0:Z

    invoke-virtual {v1}, Lz37;->c()V

    return-void
.end method
